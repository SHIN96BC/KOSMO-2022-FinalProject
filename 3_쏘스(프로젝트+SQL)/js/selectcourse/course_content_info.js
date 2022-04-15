$(document).ready(function() {
    $(document).on('click', '.content_info', function() {
        const contentName = $(this).siblings('.content_name').text();
        window.open(`/jejufriends/select_course/selectcontentInfo.do?contentname=${contentName}`, contentName, 'width=' + screen.width + ',height=' + screen.height + ',fullscreen=yes', false);
    })
});