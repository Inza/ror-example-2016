$(document).ready(function() {
    $("a[data-ajax]").click(function() {
        //alert("You have touched me");
        //console.log("You have touched me");

        var el = $(this);
        var path = el.attr("data-path");

        $.getScript(path, function(data, textStatus, jqxhr) {
            // noop
        });

        return false;
    });
});