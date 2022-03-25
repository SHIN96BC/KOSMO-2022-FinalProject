
let CDate = new Date(); 
let _today = new Date();
let selectCk = 0;

// 달력 만들기
let buildcalendar = function(){
	let htmlDates = ''; 
	let prevLast = new Date(CDate.getFullYear(), CDate.getMonth(), 0); //지난 달의 마지막 날 
	let thisFirst = new Date(CDate.getFullYear(), CDate.getMonth(), 1); //이번 달의 첫쨰 날
	let thisLast = new Date(CDate.getFullYear(), CDate.getMonth() + 1, 0); //이번 달의 마지막 날
	document.querySelector(".year").innerHTML = CDate.getFullYear() + "년";  // year에 년도 출력
	document.querySelector(".month").innerHTML = (CDate.getMonth() + 1) + "월";  //month에 월 출력
	const dates = []; 
	if(thisFirst.getDay()!=0){ 
		for(let j = 0; j < thisFirst.getDay(); j++){
			dates.unshift(prevLast.getDate()-j); // 지난 달 날짜 채우기
		} 
	} 
	for(let k = 1; k <= thisLast.getDate(); k++){
			 dates.push(k); // 이번 달 날짜 채우기 
	} 
	for(let l = 1; l <= 13 - thisLast.getDay(); l++){ 
			 dates.push(l); // 다음 달 날짜 채우기 (나머지 다 채운 다음 출력할 때 42개만 출력함)
	} 
	
	for(let i = 0; i < 42; i++){
		if(i < thisFirst.getDay()){
			htmlDates += '<div class="date last">'+dates[i]+'</div>'; 
		}else if(_today.getDate()==dates[i] && _today.getMonth()==CDate.getMonth() && _today.getFullYear()==CDate.getFullYear()){
            htmlDates += '<div id="date_'+dates[i]+'" class="date _today" onclick="fn_selectDate('+dates[i]+');">'+dates[i]+'</div>'; 
		}else if(i >= thisFirst.getDay() + thisLast.getDate()){
			 htmlDates += '<div class="date next">'+dates[i]+'</div>'; 
		}else{
			if(_today.getDate() < dates[i] && _today.getMonth() <= CDate.getMonth() && _today.getFullYear() <= CDate.getFullYear()){
                htmlDates += '<div id="date_'+dates[i]+'" class="date" onclick="fn_selectDate('+dates[i]+');">'+dates[i]+'</div>'; 
            }else {
                if(_today.getMonth() < CDate.getMonth() && _today.getFullYear() <= CDate.getFullYear()) {
                    htmlDates += '<div id="date_'+dates[i]+'" class="date" onclick="fn_selectDate('+dates[i]+');">'+dates[i]+'</div>'; 
                }else {
                    htmlDates += '<div class="date last">'+dates[i]+'</div>'; 
                }
            }
		}
	 } 
    document.querySelector(".dates").innerHTML = htmlDates; 
} 

// 저번달 보기
function prevCal(){
	 CDate.setMonth(CDate.getMonth()-1); 
	 buildcalendar(); 
} 
// 다음달 보기
function nextCal(){
	 CDate.setMonth(CDate.getMonth()+1);
	 buildcalendar(); 
}

let startDate = "";
let lastDate = "";

// 달력에서 날짜를 눌렀을때의 함수
function fn_selectDate(date){
	
	let year = CDate.getFullYear();
	let month = CDate.getMonth() + 1;
	let date_txt = "";
    
	if(CDate.getMonth + 1 < 10){
		month = "0" + (CDate.getMonth() + 1);
	}
	if(date < 10){
		date_txt = "0" + date;
	}

	if(selectCk == 0){
        $('#region_code').empty(); // 콤보박스 초기화
        $('#show_lodgment').empty(); // n박n일 글자 초기화

		$(".date").css("background-color", "");
		$(".date").css("color", "");
		$("#date_"+date).css("background-color", "red");
		$("#date_"+date).css("color", "white");
		
		$("#period_1").val(year+"-"+month+"-"+date);
		$("#period_2").val('');

		selectCk = date;
        startDate = String(year) + month + date;
	}else if(selectCk === date) {
        // 같은곳을 한번 더 눌렀을때 처리
        $("#date_"+date).css('background-color', '');
		$("#date_"+date).css('color', '');
        $("#period_1").val('');
		$("#period_2").val('');
        selectCk = 0;
    }else{
        if(selectCk > date) {
            // 두번째 선택할 때 처음 선택한 날짜보다 과거의 날짜를 골랐을 때
            $('#region_code').empty(); // 콤보박스 초기화
            $('#show_lodgment').empty(); // n박n일 글자 초기화

            $(".date").css("background-color", "");
            $(".date").css("color", "");
            $("#date_"+date).css("background-color", "red");
            $("#date_"+date).css("color", "white");
            
            $("#period_1").val(year+"-"+month+"-"+date);
            $("#period_2").val('');

            selectCk = date;
            startDate = String(year) + month + date;
        }else {
            // 정상적으로 두번째 날짜를 골랐을 때
            $("#date_"+date).css("background-color", "red");
            $("#date_"+date).css("color", "white");		
            for(let j = selectCk + 1 ; j < date ; j++){
                $("#date_"+j).css("background-color", "#FFDDDD");
            }
            
            $("#period_2").val(year+"-"+month+"-"+date);
            selectCk = 0;
            lastDate = String(year) + month + date;

            let startLodgment = Number(lastDate) - Number(startDate);
            let lastLodgment = startLodgment + 1;

            $('#show_lodgment').append(`${startLodgment}박 ${lastLodgment}일`); // n박n일 글자 띄우기
            
            // 콤보박스 생성
            for(let i = 1; i <= lastLodgment; i++) {
                if(i === 1) {
                    $('#region_code').append(
                        `<option value="${i}" selected>Day ${i}</option>`
                    );
                }else {
                    $('#region_code').append(
                        `<option value="${i}">Day ${i}</option>`
                    );
                }
            }
        }
        
	}
	
}

$(document).ready(function() {
	buildcalendar();
    let flag = false;
    $('#date_btn').click(function() {
        
        if(flag) {
            $('#set_calendar').hide();
            flag = false;
        }else {
            $('#set_calendar').show();
            flag = true;
        }
        
    });
});



