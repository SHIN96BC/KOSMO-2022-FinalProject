
let makeCourseList = []; // 검색되어서 ajax 로 넘어온 값을 넣어줄 변수

$(document).ready(function() {
    let csrfParameter = $('meta[name="_csrf_parameter"]').attr('content');
    let csrfHeader = $('meta[name="_csrf_header"]').attr('content');
    let csrfToken = $('meta[name="_csrf"]').attr('content');
    $('#course_search_id').keydown(function(key) {
        if(key.keyCode == 13) {    
            $('#course_search_append').empty();
            $.ajax({
                url: "/jejufreinds/make_course/search.json",
                type: "POST",
                data: {keyword: $('#course_search_id').val()},
                success: function(data) {
                    if(data) {
                        let searchHtml = '';
                        makeCourseList = data;
                        for(let makeCourse of makeCourseList) {
                            // .replace(/^\s+|\s+$/gm,''); 스트링 앞뒤 공백 제거 정규식
                            // .replace(/(\s*)/g, ""); 스트링 모든공백 제거( 문자 사이 공백도 ) 정규식
                            let contentName = makeCourse.contentname.replace(/(\s*)/g, "");
                            searchHtml += `
                                <li class="" >
                                    <div class="prd-img">
                                        <img class="" style="width:100%; height:100%;" src="/photo/${makeCourse.contentphoto}"/>
                                    </div>
                                    
                                    <div class="prd-cont">
                                        <div class="subject">${makeCourse.contentname}</div>
                                        <div class="price-box">
                                            <strong>가격: ${makeCourse.contentcost}</strong>
                                        </div>
                                        <div class="quantity-box">
                                            <a onClick="calendarAdd('${makeCourse.contentname}')" class="btnEmFix sizeS" style="color:rgb(255,255,255);cursor:pointer;">추가</a>
                                        </div>
                                    </div>
                                </li>
                                `;
                        }
                        if(searchHtml.length === 0) {
                            $('#course_search_append').append(`
                                <li>
                                    <div class="prd-img"></div>
                                    <div class="prd-cont">
                                     <div class="subject">검색 결과가 없습니다</div>
                                    </div>
                                </li>
                                `
                            );
                        }else {
                            $('#course_search_append').append(searchHtml);
                        }
                    }else {
                        console.log("else 수행");
                        $('#course_search_append').append(`
                            <li>
                                <div class="prd-cont">
                                <div class="subject">검색 결과가 없습니다</div>
                            </li>
                            `
                        );
                    }
                }
            });
        }
    });
});
