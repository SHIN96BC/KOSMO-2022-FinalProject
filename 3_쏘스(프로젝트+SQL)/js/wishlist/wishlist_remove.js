$(document).ready(function() {
    $(document).on('cilck', '.wishlist_delete', function() {
        const cnum = $(this).siblings('.delete_one').val();

        let csrfParameter = $('meta[name="_csrf_parameter"]').attr('content');
	    let csrfHeader = $('meta[name="_csrf_header"]').attr('content');
	    let csrfToken = $('meta[name="_csrf"]').attr('content');
        $.ajax({
            url: "/jejufriends/wishlist/removeOne.json",
            type: "POST",
            data: {cnum, cnum},
            beforeSend: function(xhr) {
	            xhr.setRequestHeader(csrfHeader, csrfToken);
	        },
            success: function() {
            }
        });
    });
    
    $(document).on('cilck', '.delete_all', function() {
        const email = '${emails}';

        let csrfParameter = $('meta[name="_csrf_parameter"]').attr('content');
	    let csrfHeader = $('meta[name="_csrf_header"]').attr('content');
	    let csrfToken = $('meta[name="_csrf"]').attr('content');
        $.ajax({
            url: "/jejufriends/wishlist/removeAll.json",
            type: "POST",
            data: {email, email},
            beforeSend: function(xhr) {
	            xhr.setRequestHeader(csrfHeader, csrfToken);
	        },
            success: function() {
            }
        });
    });
});