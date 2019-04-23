// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require jquery3
//= require popper
//= require bootstrap
//= require_tree .
function popup(i) {
    document.querySelectorAll(".trigger_popup_fricc")[i].addEventListener('click',function(){
       document.querySelectorAll('.hover_bkgr_fricc')[i].style.display='block';
    });
    document.querySelectorAll('.popupCloseButton')[i].addEventListener('click',function(){
        document.querySelectorAll('.hover_bkgr_fricc')[i].style.display='none';
    });
    // document.querySelector('.popupCloseButton').addEventListener('click',function(){
    //     document.querySelector('.hover_bkgr_fricc').style.display='none';
    // });
};
len=document.querySelectorAll(".trigger_popup_fricc").length
for (i=0;i<len;i++){
    popup(i)
}

function check(that){
    if (that.className=="btn btn-info"){
        that.className="btn btn-danger"
        that.innerHTML='Deletes'
        
    } else {
        that.className="btn btn-info"
        that.innerHTML='Favorites'
    }
}
