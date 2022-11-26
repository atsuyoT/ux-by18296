console.log("JavaScript has been loaded...");

$(document).ready(function () {
    $("#flip").click(function () {
        $("#panel").slideDown("slow");
    });
});

