
// 코스 설명 글자수 제한
$(document).ready(function() {
    $('#course_info').on("keydown", function() {
        let content = $(this).val();
        if(content.length >= 200) {
            $(this).val(content.substring(0,200));
            $('#content_info_count').text("200/최대 200자");
        }else {
            $('#content_info_count').text(content.length + "/200");
        }
    });
    $('#course_info').on("keyup", function() {
        let content = $(this).val();
        if(content.length >= 200) {
            $(this).val(content.substring(0,200));
            $('#content_info_count').text("200/최대 200자");
        }else {
            $('#content_info_count').text(content.length + "/200");
        }
    });
});
