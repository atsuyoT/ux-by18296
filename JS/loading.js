console.log('my loading script loading...')
$(document).ready(function () {
    var div_box = "<div id='load-screen'><div id='loading'></div></div>";
    $("body").prepend(div_box);
    $("#load-screen")
        .delay(800)
        .fadeOut(500, function () {
            $(this).remove();
        });
    console.log('loading image has been done...');
});

$(function () {
    // this will get the full URL at the address bar
    var url = window.location.href;
    // passes on every "a" tag 
    $(".nav navbar-nav a").each(function () {
        // checks if its the same on the address bar
        if (url == (this.href)) {
            $(this).closest("li").addClass("activebg");
        }
    });
});
