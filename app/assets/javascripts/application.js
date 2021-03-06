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
$(window).on('load resize', function() {
		var windowWidth = window.innerWidth;

	  	if (windowWidth < 576) {
	  		// 使用者情報のテーブル
	    	$('.userPhoneTable').css({"display": "none"});
	    	$('.userPhoneInfoBtn').on('click', function(){
	    		if ($(this).html() == '詳細'){
	    			$(this).parent().next('.userPhoneTable').css({"display": "table-cell"});
	    			$(this).html('閉じる');
	    		}else {
	    			$(this).parent().next('.userPhoneTable').css({"display": "none"});
	    			$(this).html('詳細');
	    		}
	    	});
	    	// 料金のテーブル
	    	$('.user-phone-show-table').css({"display": "none"});
	    	$('.userPhoneBillBtn').on('click', function(){
	    		if ($(this).next('.user-phone-show-table').css('display') == 'none' ){
	    			$(this).next('.user-phone-show-table').css({"display": "table-cell"});
	    		}else{
	    			$(this).next('.user-phone-show-table').css({"display": "none"});
	    		}
	    	});
		}else{
			$('.userPhoneTable').css({"display": "table-cell"});
			$('.user-phone-show-table').css({"display": "table-cell"});
		}
});

$(document).on('turbolinks:load', function() {

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
		if ($('.addOptionBill').length) {
			var sum = Number($('.addOptionBill').html().match(/\d+/)[0]);
			$('.optionCheck').on("click",function(){
				var optionId = $(this).prop("id").slice(6);
				var optionName = $('label[for=option'+optionId+']').html();
				var optionBill = Number($('#optionBill'+ optionId).html().match(/\d+/)[0]);

				if ($(this).prop('checked')) {
					$("#optionTarget").append("<tr id=optionSelected"+optionId+"><th>" + optionName + "</th><td>" + optionBill + "円/月</td></tr>");

					var getBill = Number($('.addOptionBill').html().match(/\d+/)[0]);
					sum += optionBill;
					console.log(sum);

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
					sum -= optionBill;
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
		}
	});

	$(function() {
		$('#getOptionIds').on('click', function(){
			var optionIds = $('.optionCheck:checked').map(function(){
				return Number($(this).prop('id').slice(6));
			}).get();
			console.log(optionIds);
			$('#setOptionIds').val(optionIds);
			$('#submitOptionIds').submit();
		});
	});

	$(function(){
	  setTimeout("$('.favoriteAlert').animate({opacity: '0'}, 500)", 1500);
	});



	$(function(){
		$('.questionSelected').css('background-color', '#fff');
		$('.questionSelected').hover(
			function(){
				$(this).css('background-color', '#C0C0C0');
			},
			function(){
				$(this).css('background-color', '#fff');
			}
		);
	});

	$(function(){
		$('.subCategorySelected').hover(
			function(){
				$(this).css('background-color', '#C0C0C0');
			},
			function(){
				$(this).css('background-color', '#fff');
			}
		);
		$('.subCategorySelected').on('click', function(){
			$(this).off('mouseenter mouseleave');
			$(this).css('background-color', '#808080');
			var self = $(this);
	   		$('.subCategorySelected').not(self).css('background-color', '#fff');
	   		var subCategoryId = $(this).attr('id');
			$('#setSubCategoryId').val(subCategoryId);
			$('#selectedSubCategory').html($(this).html());
		});
	});
	$(function() {
		$("#step2").css({
			"left": "0px",
			"display": "none"
		});
	});

	$(function() {
		$("#step3").css({
			"left": "0px",
			"display": "none"
		});
	});

	$(function() {
		if ($('#penalty_true').prop('checked')) {
				$('#hiddenBox').css({"display": "block"});
			}
		$('#hiddenBox').css({"display": "none"});
		$(".selectedRadio").on('click', function(){
			if ($('#penalty_true').prop('checked')) {
				$('#hiddenBox').css({"display": "block"});
			}else {
				$('#hiddenBox').css({"display": "none"});
			}
		});
	});

});