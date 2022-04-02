
const overlapCheckList = [];

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
function calendarAdd(contentname) {
    const comboboxIndex = $('#lodgment_combobox option:selected').val();
    
    let flag = false;
    console.log("overlapCheckList: " + overlapCheckList);
    const overlapCheck = overlapCheckList[comboboxIndex];
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
                let contentName = makeCourse.contentname.replace(/(\s*)/g, "");
                $(`#course_date_${comboboxIndex}`).append(
                    `
                    <li id="calendar_day_${comboboxIndex}_${contentName}" class="" >
                        <div class="prd-img">
                            <img class="lazyload" style="width:100%; height:100%;" src="/photo/${makeCourse.contentphoto}"/>
                        </div>
                        
                        <div class="prd-cont">
                            <div class="subject">${makeCourse.contentname}</div>
                            <div class="price-box">
                                <strong>가격: ${makeCourse.contentcost}</strong>
                            </div>
                            <div class="quantity-box">
                                <a onClick="calendarDelete(${comboboxIndex}, '${contentname}')" class="btnEmFix sizeS" style="color:rgb(255,255,255);cursor:pointer;">삭제</a>
                            </div>
                        </div>
                    </li>
                    `
                );
                listNameList.push(contentname);
                overlapCheckList[comboboxIndex].listNameList = listNameList;
            }
        }else{
            alert("하루당 최대값은 5개 입니다.");
        }
    }else {
        alert("일정에 중복된 컨텐츠를 추가할 수 없습니다.");
    }
}

// 일정에서 컨텐츠 삭제하는 메서드
function calendarDelete(comboboxIndex, contentname) {
    let contentName = contentname.replace(/(\s*)/g, "");
    $(`#calendar_day_${comboboxIndex}_${contentName}`).remove();

    const overlapCheck = overlapCheckList[comboboxIndex];
    const listNameList = overlapCheck.listNameList;
    const newListNameList = listNameList.filter((listName) => listName !== contentname); // filter()는 삭제된 listIndex 만 빼고 새로운 배열로 만들어서 리턴해줌
    overlapCheck.listNameList = newListNameList;
    overlapCheckList[comboboxIndex] = overlapCheck;
}
