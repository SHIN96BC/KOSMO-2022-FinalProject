// 세이브 ajax
$(document).ready(function() {
    $('#save_course').click(function() {
        const comboboxNum = $('#lodgment_combobox').val();
        const courseName = $('#course_name').val();
        const courseHash = $('#course_hash').val();
        const courseInfo = $('#course_info').val();

        if(!courseName) {
            alert("코스이름을 입력해주세요");
            $('body').scrollTop(0);
            return;
        }
        if(!courseHash) {
            alert("해시태그를 입력해주세요");
            $('body').scrollTop(0);
            return;
        }
        if(!courseInfo) {
            alert("코스설명을 작성해주세요");
            $('body').scrollTop(0);
            return;
        }
        
        if(comboboxNum) {
            const maxNum = $('#lodgment_combobox option:last-child').val();
            console.log("maxNum: " + maxNum);
            

            const courseMap = {
                lodgment: '',
                contentList: [] 
            };
            
            for(let i = 0; i < maxNum; i++) {
                let courseDate = $(`#course_date_${i+1}`);
                let contentLength = courseDate.children().length;
                console.log("contentLength: " + contentLength);
                const dataList = [];
                if(contentLength > 0) {
                    for(let j = 0; j < contentLength; j++){
                        let contentName = courseDate.find('.content_subject').eq(j).text();
                        console.log("contentName: " + contentName);
                        if(contentName) {
                            dataList.push(contentName);
                        }
                    }
                }else {
                    alert("먼저 코스일정을 완성해주세요");
                    return;
                }
                courseMap.lodgment = String(i);
                courseMap.contentList = dataList;
                console.log(dataList);
            }
            console.log("courseMap: " + courseMap);

            $.ajax({
                url: "/jejufreinds/make_course/saveCourse.json",
                type: "POST",
                data: {cname:courseName, ctag:courseHash, cintro: courseInfo, coursemap:JSON.stringify(courseMap)},
                success: function() {
                    alert("코스 작성 완료!");
                    location.href = "/jejufreinds/select_course/select.do";
                },
                error: function() {
                    alert("코스 저장중 문제가 발생 했습니다 \n 다시 시도해 주세요");
                }
                
            });   
        }else {
            alert("먼저 코스일정을 완성해주세요");
        }
        $('#lodgment_1')
        
    });
});