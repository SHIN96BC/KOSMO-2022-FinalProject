let divisionCheck = 0;
$(document).ready(function() {
    $('.course_division').on("click", function() {
        const divisionText = $(this).attr('alt');
        if(divisionCheck == divisionText) {
            $('#jejudo_map_img').attr("src", "/img/jejudo_full.png");
            divisionCheck = 0;
        }else if(divisionText == 1) {
            $('#jejudo_map_img').attr("src", "/img/jejudo_center.png");
            divisionCheck = divisionText;
        }else if(divisionText == 2) {
            $('#jejudo_map_img').attr("src", "/img/jejudo_west.png");
            divisionCheck = divisionText;
        }else if(divisionText == 3) {
            $('#jejudo_map_img').attr("src", "/img/jejudo_north.png");
            divisionCheck = divisionText;
        }else if(divisionText == 4) {
            $('#jejudo_map_img').attr("src", "/img/jejudo_east.png");
            divisionCheck = divisionText;
        }else if(divisionText == 5) {
            $('#jejudo_map_img').attr("src", "/img/jejudo_south.png");
            divisionCheck = divisionText;
        }
        $.ajax({
            url: "/jejufreinds/select_course/selectDivision.json",
            type: "POST",
            data: {division: divisionCheck},
            success: function(courseList) {
                let courseHtml = '';
                $("#course_list").empty();
                if(courseList.length != 0) {
                    for(let course of courseList) {
                        courseHtml += `
                            <tr style="background-color:#FFFFFF; color:#555555;" class="">
                            <td ><input class="boardChk" value="16" type="checkbox"  style="float: left; margin-left: 10px; margin-right: -15px;"/>${course.cnum}</td>
                                <td class="subject" style="text-align: center;">
                                    <a href="/board/product/read.html?no=16&board_no=5" style="color:#555555;">${course.cname}</a> 
                                    <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_attach2.gif"  alt="파일첨부" class="ec-common-rwd-image" onmouseover="BOARD.load_attached_image('afile_16','1','5');" onmouseout="BOARD.load_attached_image('afile_16','0','5');" />
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
                }else {
                    courseHtml += `
                        <tr style="background-color:#FFFFFF; color:#555555;" class="">
                            <td colspan="7" class="subject" style="text-align: center;">검색 결과가 없습니다</td>
                        </tr>
                    `;
                }
                $("#course_list").append(courseHtml);
            }
        });
    });
});