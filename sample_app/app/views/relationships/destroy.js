$("#follow_form").html("<%= escape_javascript(render('user/follow')) %>");
$("#followers").html("<%= @user.followers.count %>");