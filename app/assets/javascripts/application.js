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
//= require jquery
//= require bootstrap-sprockets
//= require_tree .


$(function() {
	$(".search-context").change(function(){
		$("#plan_search").submit();
	});

	var gteq = getParam("q%5Bdata_value_gteq%5D")
	var lteq = getParam("q%5Bdata_value_lteq%5D")
	if (gteq != null) {
		$("#dataSelectedGt").val(`${gteq}`)
	}
	if (lteq != null) {
		$("#dataSelectedLt").val(`${lteq}`)
	}

	function getParam(name, url) {
    if (!url) url = window.location.href;
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';
    return decodeURIComponent(results[2].replace(/\+/g, " "));
	}

});

$(function() {
	$('.optionCheck').on("click",function(){
		var optionId = $(this).prop("id").slice(6);
		var optionName = $('label[for=option'+optionId+']').html();
		var optionBill = $('#optionBill'+ optionId).html().match(/\d+/)[0];

		if ($(this).prop('checked')) {
			$("#optionTarget").append("<tr id=optionSelected"+optionId+"><th>" + optionName + "</th><td>" + optionBill + "円/月</td></tr>");

			var getBill = Number($('.addOptionBill').html().match(/\d+/)[0]);
			var sum = getBill + Number(optionBill);
			console.log(sum)

			var timer = setInterval(function(){
				if (getBill != sum ) {
					if(getBill < sum){
						getBill += Math.round((sum - getBill)/2);
					}else{
						getBill -= Math.round((getBill - sum)/2);
					}
					$('.addOptionBill').html(getBill);
				}else {
					clearInterval(timer);
				}
			}, 30);
		}else{
			$('#optionTarget').find("tr[id=optionSelected" + optionId + "]").remove();
			var getBill = Number($('.addOptionBill').html().match(/\d+/)[0]);
			var sum = getBill - Number(optionBill);
			console.log(sum)

			var timer = setInterval(function(){
				if (getBill != sum ) {
					if(getBill < sum){
						getBill += Math.round((sum - getBill)/2);
					}else{
						getBill -= Math.round((getBill - sum)/2);
					}
					$('.addOptionBill').html(getBill);
				}else {
					clearInterval(timer);
				}
			}, 30);
		}
	});
});

// var rFrom = 50, rTo = 90;    //rFrom は開始時の値、rTo は終了時の値。

// $({ratio: 0})
//     .animate({ratio: 1}, {
//     duration:1000,
//     easing:"swing",
//         progress: function(){
//             var r = (rTo - rFrom) * this.ratio + rFrom;
//             console.log('r ' + r );    //イージング変化した値が出力される。
//         }
//     });