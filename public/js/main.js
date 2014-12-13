$(function(){
    var json;
    $.ajax({
        url: 'json/conti_medals.json',
        beforeSend: function() {
            console.log("before");
        },
        success: function(data) {
            json = data;
            for (var i = 0; i < data.length; i++) {
                $(".carousel").append(data[i]["year"] + ":" + data[i]["season"] + "<br>");
            }
            console.log(json);
        }

    });
});
