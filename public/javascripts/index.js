$(window).load(function() {
    $(".loader").fadeOut("slow");
});

$(".remove > div").click(function() {   
  $(this).parents("td").parents("tr").remove();
  changed();
});