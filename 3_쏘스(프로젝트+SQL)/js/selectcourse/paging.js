
let selectPage = 1;
let maxPage = 0;

function pageSet(pageNum, page, courseListLength) {
    console.log("pageSet 실행");
    $('#paging').empty();
    let pageHtml = '';
    let startPage = 1;
    let loop = 0;
    // 마지막 페이지 계산
    maxPage = courseListLength / pageNum;
    if(maxPage%pageNum != 0) maxPage++;

    selectPage = page;
    console.log("courseListLength: " + courseListLength);

    if(page/pageNum != 0) {
        loop = page/pageNum+1;
        if(pageNum*(loop-1) == page){
            startPage = pageNum*(loop-2)+1;
            loop -= 1;
        }else{
            startPage = pageNum*(loop-1)+1;
        }
    }else {
        loop = 1;
    }

    let courseHtml = '';
    let courseListStart = page*pageNum-pageNum;
    let courseListLast = page*pageNum;
    $("#course_list").empty();
    console.log("courseListTemp: " + courseListTemp);
    if(courseListTemp.length != 0) {
        for(let i = courseListStart; i < courseListLast; i++) {
            if(courseListTemp[i] != null){
                let course = courseListTemp[i];
                courseHtml += `
                    <tr style="background-color:#FFFFFF; color:#555555;" class="">
                    <td ><input class="boardChk" value="16" type="checkbox"  style="float: left; margin-left: 10px; margin-right: -15px;"/>${course.cnum}</td>
                        <td class="subject" style="text-align: center;">
                            <a href="/board/product/read.html?no=16&board_no=5" style="color:#555555;">${course.cname}</a> 
                            <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_attach2.gif"  alt="파일첨부" class="ec-common-rwd-image"/>
                            <span></span>
                        </td>
                        <td class="displaynone"></td>
                        <td class="subject">
                            <span class="displaynone">
                                <a href="#none" onclick="BOARD.viewTarget('16','5',this);">
                                <img src="http://img.echosting.cafe24.com/skin/base_ko_KR/board/btn_unfold.gif" alt="내용 보기"/></a>
                            </span>
                            <a href="/board/product/read.html?no=16&board_no=5" style="color:#555555;">${course.cintro}</a> 
                        </td>
                        <td>${course.nick}</td>
                        <td class="txtLess ">${course.cdate}</td>
                        <td class="txtLess ">${course.love}</td>
                        <td class="txtLess ">${course.choosed}</td>
                        <td class="displaynone"><img src="http://img.echosting.cafe24.com/skin/base_ko_KR/board/ico_point0.gif" alt="0점"/></td>
                    </tr>
                `;
            }
        }
    }else {
        courseHtml += `
            <tr style="background-color:#FFFFFF; color:#555555;" class="">
                <td colspan="7" class="subject" style="text-align: center;">검색 결과가 없습니다</td>
            </tr>
        `;
    }
    $("#course_list").append(courseHtml);
    console.log("courseHtml: " + courseHtml);


    if(selectPage > 1) {
        pageHtml += '<a><img class="before" style="cursor:pointer;" src="//img.echosting.cafe24.com/skin/base/common/btn_page_prev.gif" alt="이전 페이지"/></a>';
    }
    pageHtml += '<ol>';
    for(let i = startPage; i <= pageNum*loop; i++) {
        if(i === page) pageHtml += `<li class="xans-record-"><a class="this" style="cursor:pointer;">${i}</a></li>`;
        else if(i >= maxPage) break;
        else pageHtml += `<li class="xans-record-"><a class="page" style="cursor:pointer;">${i}</a></li>`;
    }
    pageHtml += '</ol>';
    if(selectPage != maxPage && maxPage <= 5) {
        pageHtml += '<a><img class="next" style="cursor:pointer;" src="//img.echosting.cafe24.com/skin/base/common/btn_page_next.gif" alt="다음 페이지"/></a>';
    }
    console.log(pageHtml);
    $('#paging').append(pageHtml);
}

$(document).ready(function() {
    $(document).on('click', '.page', function() {
        const page = $(this).text();
        const courseListLength = courseListTemp.length;
        const pageNum = $('#pageNum option:selected').val();
        pageSet(pageNum, page, courseListLength);
    });
});
