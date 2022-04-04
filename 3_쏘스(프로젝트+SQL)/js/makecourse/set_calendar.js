
let overlapCheckList = [];

// 콤보박스가 생성될 때 중복 제거를 위해 콤보박스 갯수만큼 배열을 셋팅하는 메서드
function addOverlapCheckList(comboboxIndex) {
    const overlapCheck = {
        comboboxIndex: 0,
        //listIndexList: [],
        listNameList: [],
    };
    overlapCheck.comboboxIndex = comboboxIndex;
    overlapCheckList.push(overlapCheck);
}

// 일정 추가 메서드
function calendarAdd(e, contentname) {
    e.stopPropagation();
    const comboboxIndex = $('#lodgment_combobox option:selected').val();
    
    let flag = false;
    const overlapCheck = overlapCheckList[comboboxIndex-1];
    const listNameList = overlapCheck.listNameList;
    if(listNameList){
        for(let contentName of listNameList) {
            if(contentName == contentname) {
                flag = true;
            }
        }
    }else {
        flag = true;
    }
    if(!flag) {
        let limiter = $(`#course_date_${comboboxIndex}`).children().length; // 자식요소의 갯수
        if(limiter < 5) {
            let objectIndex = -1;
            let makeCourse = null;
            if(makeCourseList) {
                objectIndex = makeCourseList.findIndex((object) => object.contentname == contentname);
                makeCourse = makeCourseList[objectIndex];
                // .replace(/^\s+|\s+$/gm,''); 스트링 앞뒤 공백 제거 정규식
                // .replace(/(\s*)/g, ""); 스트링 모든공백 제거( 문자 사이 공백도 ) 정규식
                let contentName = makeCourse.contentname.replace(/(\s*)/g, "");
                $(`#course_date_${comboboxIndex}`).append(
                    `
                    <li id="calendar_day_${comboboxIndex}_${contentName}" class="make_course_content" >
                        <input class="content_input" value="${makeCourse.contentAddress}"/>
                        <div class="prd-img">
                            <img class="lazyload" style="width:100%; height:100%;" src="/photo/${makeCourse.contentphoto}"/>
                        </div>
                        
                        <div class="prd-cont">
                            <div class="subject content_subject" style="cursor:pointer;  display:inline-block;">${makeCourse.contentname}</div>
                            <br/>
                            <div class="price-box" style="display:inline-block;">
                                <strong>가격: ${makeCourse.contentcost}</strong>
                            </div>
                            <div class="quantity-box">
                                <a onClick="calendarDelete(event, ${comboboxIndex}, '${contentname}')" class="btnEmFix sizeS" style="color:rgb(255,255,255);cursor:pointer;">삭제</a>
                            </div>
                        </div>
                    </li>
                    `
                );
                // 추가 눌렀을 때 그 위치로 이동
                if(comboboxIndex > 1) {
                    location.href=`#lodgment_${comboboxIndex-1}`;
                }else {
                    location.href='#lodgment_top';
                }
                listNameList.push(contentname);
                overlapCheckList[comboboxIndex-1].listNameList = listNameList;
            }
        }else{
            alert("하루당 최대값은 5개 입니다.");
        }
    }else {
        alert("일정에 중복된 컨텐츠를 추가할 수 없습니다.");
    }
}

// 일정에서 컨텐츠 삭제하는 메서드
function calendarDelete(e, comboboxIndex, contentname) {
    e.stopPropagation();
    let contentName = contentname.replace(/(\s*)/g, "");
    $(`#calendar_day_${comboboxIndex}_${contentName}`).remove();

    const overlapCheck = overlapCheckList[comboboxIndex-1];
    const listNameList = overlapCheck.listNameList;
    const newListNameList = listNameList.filter((listName) => listName !== contentname); // filter()는 삭제된 listIndex 만 빼고 새로운 배열로 만들어서 리턴해줌
    overlapCheck.listNameList = newListNameList;
    overlapCheckList[comboboxIndex-1] = overlapCheck;
}
