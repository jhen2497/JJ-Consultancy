
$('#mdlCLOSE').click(function () {
	location.reload();
});

$('form').on('submit', function (e) {

	var flag = true;
	var txtSubject, client_name, client_email, client_message;

	txtSubject = $('#txtSUBJECT').val();
	client_name = $('#txtNAME').val();
	client_email = $('#txtEMAIL').val();
	client_message = $('#txtMESSAGE').val();

	if (flag === true) {

		if ($('#preloader').length) {
			$('#preloader').delay(3000).fadeOut('slow', function () {
				$(this).remove();
				$('body').css("overflow-y", "scroll");
			});
		}

		var obj = {
			"txtSubject": txtSubject,
			"client_name": client_name,
			"client_email": client_email,
			"client_message": client_message
		}

		$.ajax({
			type: "POST",
			url: "index.aspx/savemail_details",
			data: JSON.stringify(obj),
			contentType: "application/json; charset=utf-8",
			dataType: "json",
			success: function (data) {
				debugger;
				setTimeout(function () {
					$('body').css("overflow", "hidden");

					if (data.d === 'Success') {
						$("#lblHEADER").text("Thank you for getting in touch!");
						$("#lblALERT").text("We appreciate you contacting us JJ Consultancy Inc. One of our colleagues will get back in touch with you soon! Have a great day!");
						$("#modalAlert").modal("show");
					} else if (data.d.Result === 'Failed') {
						$("#lblHEADER").text("Opps!");
						$("#lblALERT").text(" Sorry your message was not sent, please do send us an email or contact us at +63 285 385127. Have a great day!");
						$("#modalAlert").modal("show");
					}
				}, 30);

			},
			failure: function (response) {
				alert(response.responseText);
			},
			error: function (response) {
				alert(response.responseText);
			}
		});
		e.preventDefault();
	}
});

//$('#mdlCLOSE').click(function () {
//	location.reload();
//});

//$('#btnSUBMIT').click(function () {
//	debugger;
//	var flag = true;
//	var txtSubject, client_name, client_email, client_message;

//	txtSubject = $('#txtSUBJECT').val();
//	client_name = $('#txtNAME').val();
//	client_email = $('#txtEMAIL').val();
//	client_message = $('#txtMESSAGE').val();

//	if (flag === true) {
//		$("#divLoading").modal('show');
//		var obj = {
//			"txtSubject": txtSubject,
//			"client_name": client_name,
//			"client_email": client_email,
//			"client_message": client_message
//		}

//		$.ajax({
//			type: "POST",
//			url: "index.aspx/savemail_details",
//			data: JSON.stringify(obj),
//			contentType: "application/json; charset=utf-8",
//			dataType: "json",
//			success: function (data) {
//				debugger;
//				setTimeout(function () {
//					debugger;
//					$("#divLoading").modal('hide');
//					if (data.d === 'Success') {
//						debugger;
//						$("#lblHEADER").text("Thank you for getting in touch!");
//						$("#lblALERT").text("We appreciate you contacting us JJ Consultancy Inc. One of our colleagues will get back in touch with you soon! Have a great day!");
//						$("#modalAlert").modal("show");
//					} else if (data.d.Result === 'Failed') {
//						debugger;
//						$("#lblHEADER").text("Opps!");
//						$("#lblALERT").text(" Sorry your message was not sent, please do send us an email or contact us at +63 285 385127. Have a great day!");
//						$("#modalAlert").modal("show");
//					}
//				}, 500);

//			},
//			failure: function (response) {
//				alert(response.responseText);
//			},
//			error: function (response) {
//				alert(response.responseText);
//			}
//		});
//	}
//});
