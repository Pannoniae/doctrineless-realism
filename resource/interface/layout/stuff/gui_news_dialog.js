jQuery(document).ready(function($) {
	$('body').wrapInner($('<div class="removeme" style="display:none;"/>')).append($('.responsive_page_template_content')); 
	$(document).off('click.modalContent', 'a.modalContentLink, div.modalContentLink');
	$(document ).off('touchstart.modalContent', 'a.modalContentLink, div.modalContentLink');
	$('.removeme, #BackToTop').remove();
	$('.apphub_HeaderTop, .apphub_SectionFilter, .apphub_FollowGame').remove();
	$('.apphub_HomeHeader').remove();
	$( '.responsive_page_template_content' ).show();
	
	$(document).on('click.modalContent', 'a.modalContentLink, div.modalContentLink', function(e) {
		var $Link = $( e.currentTarget );
		var bIsAnchor = $Link.is('a');
		if ( bIsAnchor ) e.preventDefault();

		var strURL = $Link.data('modalContentUrl');
		if ( !strURL )
			strURL = $Link.attr('href');
		alert('api://openOverlay/' + strURL);
		return false;
	});
});