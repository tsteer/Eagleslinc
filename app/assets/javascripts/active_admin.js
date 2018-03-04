//= require active_admin/base
//= require tinymce

$(document).ready(function() {
  tinyMCE.init({
     mode: 'specific_textareas',
     theme: 'modern',
     editor_deselector : "mceNoEditor"
   });
});
