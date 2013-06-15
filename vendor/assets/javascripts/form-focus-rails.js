jQuery(function($) {  
  var $parentElement = $('.form-focus')
  if($parentElement.length == 0)
    $parentElement = $('body')

  var $input = $parentElement.find("input:text:visible, select:visible, textarea:visible, input[type=email]:visible")

  if($input.length > 0){
    $($input[0]).focus()
  }    
});
