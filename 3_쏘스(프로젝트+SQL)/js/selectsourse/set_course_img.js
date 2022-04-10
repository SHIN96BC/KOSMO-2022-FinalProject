$(document).ready(function() {
    $('.course_division').click(function() {
        const divisionText = $(this).alt();
        console.log("divisionText: " + divisionText);
    });
});