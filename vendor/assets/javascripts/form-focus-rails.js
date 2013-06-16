jQuery(function($) {  
  var $parentElement = $('body, .form-focus').last(); 
  var $input = $parentElement.find("input:text:visible, select:visible, textarea:visible, input[type=email]:visible") 
  $input.first().focus();
});