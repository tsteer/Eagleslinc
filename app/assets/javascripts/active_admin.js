//= require active_admin/base
//= require tinymce

$(document).ready(function() {
  tinyMCE.init({
    mode: 'specific_textareas',
    editor_deselector : "mceNoEditor",
    extended_valid_elements: "iframe[src|width|height|name|align], embed[width|height|name|flashvars|src|bgcolor|align|play|loop|quality|allowscriptaccess|type|pluginspage]",
    plugins: "media",
    theme: "modern", 
    theme_advanced_buttons1: "code", 
    media_strict: false 
   });
});
