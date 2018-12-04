var clickedBtn2 = false;
var clickedBtn3 = false;
var clickedBtn4 = false;
var clickedBtn5 = false;
var clickedBtn6 = false;

$(document).ready(function(){

$("#btnGroup2").hide();
$("#btnGroup3").hide();
$("#btnGroup4").hide();
$("#btnGroup5").hide();
$("#btnGroup6").hide();
$("#btnSummit").hide();

    $("#chooseBtn1-1").click(function(){

        $("#btnGroup2").delay(8000).fadeIn('slow');
        $("#btnGroup1").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');

    });
    $("#chooseBtn1-2").click(function(){
        $("#btnGroup2").delay(8000).fadeIn('slow');
        $("#btnGroup1").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');

    });
    $("#chooseBtn1-3").click(function(){
        $("#btnGroup2").delay(8000).fadeIn('slow');
        $("#btnGroup1").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');

    });



    $("#chooseBtn2-1").click(function(){
        $("#btnGroup3").delay(8000).fadeIn('slow');
        $("#btnGroup2").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn2-2").click(function(){
        $("#btnGroup3").delay(8000).fadeIn('slow');
        $("#btnGroup2").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn2-3").click(function(){
        $("#btnGroup3").delay(8000).fadeIn('slow');
        $("#btnGroup2").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });




    $("#chooseBtn3-1").click(function(){
        $("#btnGroup4").delay(8000).fadeIn('slow');
        $("#btnGroup3").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn3-2").click(function(){
        $("#btnGroup4").delay(8000).fadeIn('slow');
        $("#btnGroup3").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn3-3").click(function(){
        $("#btnGroup4").delay(8000).fadeIn('slow');
        $("#btnGroup3").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });




    $("#chooseBtn4-1").click(function(){
        $("#btnGroup5").delay(8000).fadeIn('slow');
        $("#btnGroup4").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn4-2").click(function(){
        $("#btnGroup5").delay(8000).fadeIn('slow');
        $("#btnGroup4").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn4-3").click(function(){
       $("#btnGroup5").delay(8000).fadeIn('slow');
        $("#btnGroup4").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });


    $("#chooseBtn5-1").click(function(){
        $("#btnGroup6").delay(8000).fadeIn('slow');
        $("#btnGroup5").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn5-2").click(function(){
        $("#btnGroup6").delay(8000).fadeIn('slow');
        $("#btnGroup5").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn5-3").click(function(){
        $("#btnGroup6").delay(8000).fadeIn('slow');
        $("#btnGroup5").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });


    $("#chooseBtn6-1").click(function(){
        $("#btnSummit").delay(1000).fadeIn('slow');
        $("#btnGroup6").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn6-2").click(function(){
        $("#btnSummit").delay(1000).fadeIn('slow');
        $("#btnGroup6").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });
    $("#chooseBtn6-3").click(function(){
        $("#btnSummit").delay(1000).fadeIn('slow');
        $("#btnGroup6").fadeOut('slow').animate({opacity: 1.0}, 1500).effect("pulsate", { times: 2 }, 800).fadeOut('slow');
    });

});
