'use strict';

//Calculate full with of jumbotron.
 function homeFullScreen() {

    var homeSection = jQuery('.home');
    var windowHeight = jQuery(window).outerHeight();

    if (homeSection.hasClass('home-fullscreen')) {

        jQuery('.home-fullscreen').css('height', windowHeight);
    }
}

 //Load details of single project from portfolio.
 function openProject() {

    var portfolioItem = jQuery('.portfolio-item  a');
    var singleProject = jQuery('#single-project');
    
    portfolioItem.click(function () {

        var link = jQuery(this).attr('href');
        jQuery('html, body').animate({
            scrollTop: singleProject.offset().top - 30
        }, 500);

        singleProject.empty();

        setTimeout(function () {
            singleProject.load(link, function (response, status) {
                if (status === "error") {
                    alert("An error");
                } else {
                    singleProject.slideDown(500);

                    var closeProject = jQuery('#close-project');
                    closeProject.on('click', function () {
                        singleProject.slideUp(500);
                        setTimeout(function () {

                            singleProject.empty();
                        }, 500);
                    });
                }
            });
        }, 500);
        return false;
    });
}
//Initialization
jQuery(window).load(function () {
    openProject();
    homeFullScreen();

 // Open offsite navigation.
 jQuery('#nav-expander').on('click', function(e) {
    console.log('howdy');
    e.preventDefault();
    jQuery('nav').toggleClass('nav-expanded');
});

// Close offsite navigation.
 jQuery('.menu .close').on('click', function(e) {
    e.preventDefault();
    jQuery('nav').toggleClass('nav-expanded');
});

// Close offsite navigation after user click on an link in navigation.
jQuery('.menu  a').on('click', function(e) {
    e.preventDefault();
    jQuery('nav').removeClass('nav-expanded');
});


    //smoothScroll.init();
});


//What happen on window resize
jQuery(window).resize(function () {
    homeFullScreen();
});



