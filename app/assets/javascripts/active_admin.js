//= require active_admin/base
//= require tinymce

$(document).ready(function() {
  tinyMCE.init({
    mode: 'specific_textareas',
    editor_deselector : "mceNoEditor",
    plugins: "media",
    theme: "modern", 
    theme_advanced_buttons1: "code", 
    media_strict: false 
   });
});
