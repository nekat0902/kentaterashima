$(function(){
  $('.tabs a').click(function(){
    var index = $('.tabs a').index();

    $('#container section').css('display','none');
    $('#container section').eq(index).show();

  });
  $('h2').css('color','red');
});
