//Add specific javascript for secondary pages below
$('.floatingLink').exists(function(){
  $('.floatingLink #rotatingSlide').flexslider({
      namespace: "rotatingSlide-",
      directionNav: false
  });
});
$(document).ready(function() {
    if($(window).width() > 480){
    	$('.flexslider').exists(function(){
            $(this).flexslider({
             animation: "slide",
             animationLoop: true,
             itemWidth: 210,
             itemMargin: 10
            });
        });
    }
});
$('#factsSlides').flexslider({
    namespace: "facts-",
    directionNav: false
});
$('.fancyboxText').exists(function(){
  $(this).hide();
});

$('.expandListInfo').exists(function(){
    $(this).hide();
});
$(".expandList li").exists(function(){
    $(this).css('cursor', 'pointer').click(function() {
        var $this = $(this);
        $this.next("div").fadeToggle(0);
        $('.expandListInfo').not($this.next("div")).fadeOut(0);
    });
});
$(document).ready(function(){
    $('.accordion').exists(function(){
        // $("#accordion div").each (function() {
        //  $(this).css("height", $(this).height());
        // });
    $('.accordion > div').hide();
    $('.accordion h4').prepend('<i class="fa fa-caret-right"></i>');
    $('.accordion h4').click(function(){
        $('.accordion h4').find('i').removeClass('fa fa-caret-down');
        $('.accordion h4').find('i').addClass('fa fa-caret-right'); 
        if ( $(this).hasClass('selected') ){
            $(this).removeClass('selected');
            $(this).next().slideUp();
            $(this).find('i').removeClass('fa fa-caret-down');
            $(this).find('i').addClass('fa fa-caret-right');

        }else{
            $('.accordion h4').removeClass('selected');
            $(this).addClass('selected');
            $('.accordion > div').slideUp();
            $(this).next().slideDown();

            $(this).next().css('outline', 'none').attr("tabindex",1).focus();


            $(this).find('i').removeClass('fa fa-caret-right');
            $(this).find('i').addClass('fa fa-caret-down');
        }
        return false;
    });
    return false;
});
});
$('.expandListInfo').exists(function(){
    $(this).hide();
});
$(".expandList li").exists(function(){
    $(this).css('cursor', 'pointer').click(function() {
        var $this = $(this);
        $this.next("div").fadeToggle(0);
        $('.expandListInfo').not($this.next("div")).fadeOut(0);
    });
});
/*  *************************************************   **

FACULTY PAGE


**  *************************************************   */

var recordCounter = 0;
var firstRecord = 1;
var lastRecord = 100;
var profInfo;

$(window).ready(function(){
    $('#aspnetForm #results').exists(function(){
        $('#backLink').click(function(){
            $('#results, #backToSearch').fadeOut("fast");
            $('#backtoProfs').fadeOut("fast");
            $('#backLink').fadeOut("fast");
            $('div[id*="pnlProfs"]').fadeIn("slow");
            $('.hideOnResults').fadeIn("slow");
            firstRecord = 1;
            lastRecord = 100;
        });

        $('#searchPhilFac').keyup(function(){
            /*
            how this block works:
            schools not beginning with search term are hidden in main list and copied to schoolDup list
            schools in schoolDup list not containing the search term are removed from list
            schools remaining in schoolDup list get applied the 'removeMe' class and get moved to main list
            next time search is done, previously hidden schools are shown and the 'removeMe' divs are removed
            */

            $('.removeMe').remove();
            $('.dynaHidden').removeClass('dynaHidden');
            $('.dynaShow').removeClass('dynaShow');
            var searchTerm = $('#searchPhilFac').val();
            var originalTerm = searchTerm;
            searchTerm = searchTerm.toLowerCase();
            var profName;
            $('#aspnetForm .gridView>div').each(function(){
                profName = $(this).attr('data-id');
                profName = profName.toLowerCase();
                if (profName.indexOf(searchTerm) == 0)
                    $(this).addClass('dynaShow');
                else
                    $(this).addClass('dynaHidden');
            });
            $('.dynaHidden').clone().appendTo('#profDup');
            $('#profDup .dynaHidden').each(function(){
                profName = $(this).attr('data-id');
                profName = profName.toLowerCase();
                if (profName.indexOf(searchTerm) == -1)
                    $(this).remove();
                else
                {
                    $(this).addClass('removeMe');
                    $('#aspnetForm .gridView').append($(this));
                }
            });
            $('.removeMe').removeClass('dynaHidden');
            registerClicks();
        });
    registerClicks();
    });
});

function registerClicks()
{
    $('div[id^="prof-"]').unbind('click');
    $('div[id^="prof-"]').click(function(){
        $('.hideOnResults').hide();
        profID = $(this).attr("id");
        profName = $(this).attr('data-id');
        profInfo = "<h3 data-id=" + profID + ">" + profName + "</h3>" + $('#' + profID + ' div:last-child').html();
        $('div[id*="pnlProfs"]').fadeOut("fast");

            $('#backLink').fadeIn("slow");
            $('#backtoProfs').fadeIn("slow");
            $('#results').html(profInfo).fadeIn("slow");
        });
}
$(function(){
    $('#backToSearch').exists(function(){
        var scrollIt = $('#results').position().top;
        $(this).click(function(){
            $("html, body").animate({ scrollTop:$('#results').position().top}, 900);
            return false;
        });
        $(window).scroll(function(){
            if (($(this).scrollTop() > scrollIt) && ($('#results').is(':visible'))) {
                $('#backToSearch').fadeIn();
            } else {
                $('#backToSearch').fadeOut();
            }
        });
    });
});
$(document).ready(function(){
    $('#searchPhilFac').keydown(function (e){
        if(e.keyCode == 13){
            e.preventDefault();
            console.log("ENTER!");
            return false;
        }
    })
});
