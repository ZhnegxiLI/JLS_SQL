
/* 
* BEGIN 
* Author : ZLI
* DATE : 22/04/2020 
* Description : email template
*/
/* CreateNewOrder */
IF NOT EXISTS (SELECT * FROM EmailTemplate WHERE Name = 'CreateNewOrder_Client')
BEGIN
INSERT INTO EmailTemplate (Name, Title, MessageBody,  Body)
VALUES (N'CreateNewOrder_Client',N'Confirmation de votre commande',N'Votre commande {numerodecommande} est bien pasée',N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no" />
	<title>Respmail is a response HTML email designed to work on all major email platforms and smartphones</title>
	<style type="text/css">
		html {
			background-color: #E1E1E1;
			margin: 0;
			padding: 0;
		}

		body,
		#bodyTable,
		#bodyCell,
		#bodyCell {
			height: 100% !important;
			margin: 0;
			padding: 0;
			width: 100% !important;
			font-family: Helvetica, Arial, "Lucida Grande", sans-serif;
		}

		table {
			border-collapse: collapse;
		}

		table[id=bodyTable] {
			width: 100% !important;
			margin: auto;
			max-width: 500px !important;
			color: #7A7A7A;
			font-weight: normal;
		}

		img,
		a img {
			border: 0;
			outline: none;
			text-decoration: none;
			height: auto;
			line-height: 100%;
		}

		a {
			text-decoration: none !important;
			border-bottom: 1px solid;
		}

		h1,
		h2,
		h3,
		h4,
		h5,
		h6 {
			color: #5F5F5F;
			font-weight: normal;
			font-family: Helvetica;
			font-size: 20px;
			line-height: 125%;
			text-align: Left;
			letter-spacing: normal;
			margin-top: 0;
			margin-right: 0;
			margin-bottom: 10px;
			margin-left: 0;
			padding-top: 0;
			padding-bottom: 0;
			padding-left: 0;
			padding-right: 0;
		}

		.ReadMsgBody {
			width: 100%;
		}

		.ExternalClass {
			width: 100%;
		}

		.ExternalClass,
		.ExternalClass p,
		.ExternalClass span,
		.ExternalClass font,
		.ExternalClass td,
		.ExternalClass div {
			line-height: 100%;
		}

		table,
		td {
			mso-table-lspace: 0pt;
			mso-table-rspace: 0pt;
		}

		#outlook a {
			padding: 0;
		}

		img {
			-ms-interpolation-mode: bicubic;
			display: block;
			outline: none;
			text-decoration: none;
		}

		body,
		table,
		td,
		p,
		a,
		li,
		blockquote {
			-ms-text-size-adjust: 100%;
			-webkit-text-size-adjust: 100%;
			font-weight: normal !important;
		}

		.ExternalClass td[class="ecxflexibleContainerBox"] h3 {
			padding-top: 10px !important;
		}

		h1 {
			display: block;
			font-size: 26px;
			font-style: normal;
			font-weight: normal;
			line-height: 100%;
		}

		h2 {
			display: block;
			font-size: 20px;
			font-style: normal;
			font-weight: normal;
			line-height: 120%;
		}

		h3 {
			display: block;
			font-size: 17px;
			font-style: normal;
			font-weight: normal;
			line-height: 110%;
		}

		h4 {
			display: block;
			font-size: 18px;
			font-style: italic;
			font-weight: normal;
			line-height: 100%;
		}

		.flexibleImage {
			height: auto;
		}

		.linkRemoveBorder {
			border-bottom: 0 !important;
		}

		table[class=flexibleContainerCellDivider] {
			padding-bottom: 0 !important;
			padding-top: 0 !important;
		}

		body,
		#bodyTable {
			background-color: #E1E1E1;
		}

		#emailHeader {
			background-color: #E1E1E1;
		}

		#emailBody {
			background-color: #FFFFFF;
		}

		#emailFooter {
			background-color: #E1E1E1;
		}

		.nestedContainer {
			background-color: #F8F8F8;
			border: 1px solid #CCCCCC;
		}

		.emailButton {
			background-color: #205478;
			border-collapse: separate;
		}

		.buttonContent {
			color: #FFFFFF;
			font-family: Helvetica;
			font-size: 18px;
			font-weight: bold;
			line-height: 100%;
			padding: 15px;
			text-align: center;
		}

		.buttonContent a {
			color: #FFFFFF;
			display: block;
			text-decoration: none !important;
			border: 0 !important;
		}

		.emailCalendar {
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
		}

		.emailCalendarMonth {
			background-color: #205478;
			color: #FFFFFF;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 16px;
			font-weight: bold;
			padding-top: 10px;
			padding-bottom: 10px;
			text-align: center;
		}

		.emailCalendarDay {
			color: #205478;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 60px;
			font-weight: bold;
			line-height: 100%;
			padding-top: 20px;
			padding-bottom: 20px;
			text-align: center;
		}

		.imageContentText {
			margin-top: 10px;
			line-height: 0;
		}

		.imageContentText a {
			line-height: 0;
		}

		#invisibleIntroduction {
			display: none !important;
		}

		span[class=ios-color-hack] a {
			color: #275100 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack2] a {
			color: #205478 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack3] a {
			color: #8B8B8B !important;
			text-decoration: none !important;
		}

		.a[href^="tel"],
		a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: none !important;
			cursor: default !important;
		}

		.mobile_link a[href^="tel"],
		.mobile_link a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: auto !important;
			cursor: default !important;
		}


		/* MOBILE STYLES */
		@media only screen and (max-width: 480px) {

			/*////// CLIENT-SPECIFIC STYLES //////*/
			body {
				width: 100% !important;
				min-width: 100% !important;
			}

			table[id="emailHeader"],
			table[id="emailBody"],
			table[id="emailFooter"],
			table[class="flexibleContainer"],
			td[class="flexibleContainerCell"] {
				width: 100% !important;
			}

			td[class="flexibleContainerBox"],
			td[class="flexibleContainerBox"] table {
				display: block;
				width: 100%;
				text-align: left;
			}

			td[class="imageContent"] img {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImage"] {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImageSmall"] {
				height: auto !important;
				width: auto !important;
			}

			table[class="flexibleContainerBoxNext"] {
				padding-top: 10px !important;
			}


			table[class="emailButton"] {
				width: 100% !important;
			}

			td[class="buttonContent"] {
				padding: 0 !important;
			}

			td[class="buttonContent"] a {
				padding: 15px !important;
			}

		}

		@media only screen and (-webkit-device-pixel-ratio:.75) {
			/* Put CSS for low density (ldpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1) {
			/* Put CSS for medium density (mdpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1.5) {
			/* Put CSS for high density (hdpi) Android layouts in here */
		}

		/* end Android targeting */

		/* CONDITIONS FOR IOS DEVICES ONLY
			=====================================================*/
		@media only screen and (min-device-width : 320px) and (max-device-width:568px) {}

		/* end IOS targeting */
	</style>
	<!--
			Outlook Conditional CSS
			These two style blocks target Outlook 2007 & 2010 specifically, forcing
			columns into a single vertical stack as on mobile clients. This is
			primarily done to avoid the ''page break bug'' and is optional.
			More information here:
			http://templates.mailchimp.com/development/css/outlook-conditional-css
		-->
	<!--[if mso 12]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
	<!--[if mso 14]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
</head>

<body bgcolor="#E1E1E1" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">

	<center style="background-color:#E1E1E1;">
		<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
			style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
			<tr>
				<td align="center" valign="top" id="bodyCell">

					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailHeader">

						<!-- HEADER ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="10" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>
																<td align="left" valign="middle"
																	id="invisibleIntroduction"
																	class="flexibleContainerBox"
																	style="display:none !important; mso-hide:all;">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					The introduction of your message
																					preview goes here. Try to make it
																					short.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
																<td align="right" valign="middle"
																	class="flexibleContainerBox">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<!-- CONTENT // -->
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					If you can''t see this message, <a
																						href="#" target="_blank"
																						style="text-decoration:none;border-bottom:1px solid #828282;color:#828282;"><span
																							style="color:#828282;">view&nbsp;it&nbsp;in&nbsp;your&nbsp;browser</span></a>.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->

					</table>

					<table bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">

						<tr>
							<td align="center" valign="top">

								<table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;"
									bgcolor="#3498db">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->

											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">


														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top" class="textContent">
																	<h1
																		style="color:#FFFFFF;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">
																		Votre commande {numerodecommande} est bien pasée<br>
																		Merci de votre commande
																	</h1>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td valign="top" class="textContent">

																				<div mc:edit="body"
																					style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																					<h3
																						style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">

																						BONJOUR {username},
																					</h3>
																					<p>
																						Votre commande {numerodecommande} est bien pasée.
																						Nous allons traiter votre commande dans un meilleur délais.
																						Veuillez consulter votre commande sur votre compte sur notre
																						website JLS IMPORT ou notre application sur téléphone.<br>
																						Nésitez pas de nous contacter si vous avez des quesions.
																						Merci d''avoir choisir JLS IMPORT.<br>
																						<br>
																						Cordialement,<br>
																						Service Clients JLS IMPORT<br>
																						{website}<br>
																						<br>
																						<br>
																						Veuillez noter : ce message vous a été envoyé d''une adresse qui
																						ne peut recevoir d''e-mails.Merci de ne pas y répondre.
																					</p>
																				

																				</div>
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

					</table>
					<!-- // END -->

					<!-- EMAIL FOOTER // -->
					<!--
							The table "emailBody" is the email''s container.
							Its width can be set to 100% for a color band
							that spans the width of the page.
						-->
					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">

						<!-- FOOTER ROW // -->
						<!--
								To move or duplicate any of the design patterns
								in this email, simply move or copy the entire
								MODULE ROW section for each content block.
							-->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td valign="top" bgcolor="#E1E1E1">

																	<div
																		style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																		<div>Copyright &#169; 2020 <a
																				href="https://www.jlsimport.com"
																				target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">JLS
																					IMPORT</span></a>.
																			All&nbsp;rights&nbsp;reserved.</div>
																		<div>If you do not want to receive emails from
																			us, you can <a href="#" target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">unsubscribe</span></a>.
																		</div>
																	</div>

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>

					</table>
					<!-- // END -->

				</td>
			</tr>
		</table>
	</center>
</body>

</html>')
END
GO


/* CreateNewOrder */
IF NOT EXISTS (SELECT * FROM EmailTemplate WHERE Name = 'CreateNewOrder_Admin')
BEGIN
INSERT INTO EmailTemplate (Name, Title, MessageBody,  Body)
VALUES (N'CreateNewOrder_Admin',N'Confirmation de la commande',N'La commande {numerodecommande} est bien pasée' ,N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no" />
	<title>Respmail is a response HTML email designed to work on all major email platforms and smartphones</title>
	<style type="text/css">
		html {
			background-color: #E1E1E1;
			margin: 0;
			padding: 0;
		}

		body,
		#bodyTable,
		#bodyCell,
		#bodyCell {
			height: 100% !important;
			margin: 0;
			padding: 0;
			width: 100% !important;
			font-family: Helvetica, Arial, "Lucida Grande", sans-serif;
		}

		table {
			border-collapse: collapse;
		}

		table[id=bodyTable] {
			width: 100% !important;
			margin: auto;
			max-width: 500px !important;
			color: #7A7A7A;
			font-weight: normal;
		}

		img,
		a img {
			border: 0;
			outline: none;
			text-decoration: none;
			height: auto;
			line-height: 100%;
		}

		a {
			text-decoration: none !important;
			border-bottom: 1px solid;
		}

		h1,
		h2,
		h3,
		h4,
		h5,
		h6 {
			color: #5F5F5F;
			font-weight: normal;
			font-family: Helvetica;
			font-size: 20px;
			line-height: 125%;
			text-align: Left;
			letter-spacing: normal;
			margin-top: 0;
			margin-right: 0;
			margin-bottom: 10px;
			margin-left: 0;
			padding-top: 0;
			padding-bottom: 0;
			padding-left: 0;
			padding-right: 0;
		}

		.ReadMsgBody {
			width: 100%;
		}

		.ExternalClass {
			width: 100%;
		}

		.ExternalClass,
		.ExternalClass p,
		.ExternalClass span,
		.ExternalClass font,
		.ExternalClass td,
		.ExternalClass div {
			line-height: 100%;
		}

		table,
		td {
			mso-table-lspace: 0pt;
			mso-table-rspace: 0pt;
		}

		#outlook a {
			padding: 0;
		}

		img {
			-ms-interpolation-mode: bicubic;
			display: block;
			outline: none;
			text-decoration: none;
		}

		body,
		table,
		td,
		p,
		a,
		li,
		blockquote {
			-ms-text-size-adjust: 100%;
			-webkit-text-size-adjust: 100%;
			font-weight: normal !important;
		}

		.ExternalClass td[class="ecxflexibleContainerBox"] h3 {
			padding-top: 10px !important;
		}

		h1 {
			display: block;
			font-size: 26px;
			font-style: normal;
			font-weight: normal;
			line-height: 100%;
		}

		h2 {
			display: block;
			font-size: 20px;
			font-style: normal;
			font-weight: normal;
			line-height: 120%;
		}

		h3 {
			display: block;
			font-size: 17px;
			font-style: normal;
			font-weight: normal;
			line-height: 110%;
		}

		h4 {
			display: block;
			font-size: 18px;
			font-style: italic;
			font-weight: normal;
			line-height: 100%;
		}

		.flexibleImage {
			height: auto;
		}

		.linkRemoveBorder {
			border-bottom: 0 !important;
		}

		table[class=flexibleContainerCellDivider] {
			padding-bottom: 0 !important;
			padding-top: 0 !important;
		}

		body,
		#bodyTable {
			background-color: #E1E1E1;
		}

		#emailHeader {
			background-color: #E1E1E1;
		}

		#emailBody {
			background-color: #FFFFFF;
		}

		#emailFooter {
			background-color: #E1E1E1;
		}

		.nestedContainer {
			background-color: #F8F8F8;
			border: 1px solid #CCCCCC;
		}

		.emailButton {
			background-color: #205478;
			border-collapse: separate;
		}

		.buttonContent {
			color: #FFFFFF;
			font-family: Helvetica;
			font-size: 18px;
			font-weight: bold;
			line-height: 100%;
			padding: 15px;
			text-align: center;
		}

		.buttonContent a {
			color: #FFFFFF;
			display: block;
			text-decoration: none !important;
			border: 0 !important;
		}

		.emailCalendar {
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
		}

		.emailCalendarMonth {
			background-color: #205478;
			color: #FFFFFF;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 16px;
			font-weight: bold;
			padding-top: 10px;
			padding-bottom: 10px;
			text-align: center;
		}

		.emailCalendarDay {
			color: #205478;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 60px;
			font-weight: bold;
			line-height: 100%;
			padding-top: 20px;
			padding-bottom: 20px;
			text-align: center;
		}

		.imageContentText {
			margin-top: 10px;
			line-height: 0;
		}

		.imageContentText a {
			line-height: 0;
		}

		#invisibleIntroduction {
			display: none !important;
		}

		span[class=ios-color-hack] a {
			color: #275100 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack2] a {
			color: #205478 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack3] a {
			color: #8B8B8B !important;
			text-decoration: none !important;
		}

		.a[href^="tel"],
		a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: none !important;
			cursor: default !important;
		}

		.mobile_link a[href^="tel"],
		.mobile_link a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: auto !important;
			cursor: default !important;
		}


		/* MOBILE STYLES */
		@media only screen and (max-width: 480px) {

			/*////// CLIENT-SPECIFIC STYLES //////*/
			body {
				width: 100% !important;
				min-width: 100% !important;
			}

			table[id="emailHeader"],
			table[id="emailBody"],
			table[id="emailFooter"],
			table[class="flexibleContainer"],
			td[class="flexibleContainerCell"] {
				width: 100% !important;
			}

			td[class="flexibleContainerBox"],
			td[class="flexibleContainerBox"] table {
				display: block;
				width: 100%;
				text-align: left;
			}

			td[class="imageContent"] img {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImage"] {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImageSmall"] {
				height: auto !important;
				width: auto !important;
			}

			table[class="flexibleContainerBoxNext"] {
				padding-top: 10px !important;
			}


			table[class="emailButton"] {
				width: 100% !important;
			}

			td[class="buttonContent"] {
				padding: 0 !important;
			}

			td[class="buttonContent"] a {
				padding: 15px !important;
			}

		}

		@media only screen and (-webkit-device-pixel-ratio:.75) {
			/* Put CSS for low density (ldpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1) {
			/* Put CSS for medium density (mdpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1.5) {
			/* Put CSS for high density (hdpi) Android layouts in here */
		}

		/* end Android targeting */

		/* CONDITIONS FOR IOS DEVICES ONLY
			=====================================================*/
		@media only screen and (min-device-width : 320px) and (max-device-width:568px) {}

		/* end IOS targeting */
	</style>
	<!--
			Outlook Conditional CSS
			These two style blocks target Outlook 2007 & 2010 specifically, forcing
			columns into a single vertical stack as on mobile clients. This is
			primarily done to avoid the ''page break bug'' and is optional.
			More information here:
			http://templates.mailchimp.com/development/css/outlook-conditional-css
		-->
	<!--[if mso 12]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
	<!--[if mso 14]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
</head>

<body bgcolor="#E1E1E1" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">

	<center style="background-color:#E1E1E1;">
		<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
			style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
			<tr>
				<td align="center" valign="top" id="bodyCell">

					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailHeader">

						<!-- HEADER ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="10" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>
																<td align="left" valign="middle"
																	id="invisibleIntroduction"
																	class="flexibleContainerBox"
																	style="display:none !important; mso-hide:all;">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					The introduction of your message
																					preview goes here. Try to make it
																					short.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
																<td align="right" valign="middle"
																	class="flexibleContainerBox">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<!-- CONTENT // -->
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					If you can''t see this message, <a
																						href="#" target="_blank"
																						style="text-decoration:none;border-bottom:1px solid #828282;color:#828282;"><span
																							style="color:#828282;">view&nbsp;it&nbsp;in&nbsp;your&nbsp;browser</span></a>.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->

					</table>

					<table bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">

						<tr>
							<td align="center" valign="top">

								<table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;"
									bgcolor="#3498db">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->

											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">


														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top" class="textContent">
																	<h1
																		style="color:#FFFFFF;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">
																		Nouvelle commande est arrivée
																	</h1>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td valign="top" class="textContent">

																				<div mc:edit="body"
																					style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																					<h3
																						style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">
																						Vous avez reçu une nouvelle
																						commande {numerodecommande},
																						merci de traiter dans un
																						meilleur delais

																					</h3>
																				</div>
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

					</table>
					<!-- // END -->

					<!-- EMAIL FOOTER // -->
					<!--
							The table "emailBody" is the email''s container.
							Its width can be set to 100% for a color band
							that spans the width of the page.
						-->
					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">

						<!-- FOOTER ROW // -->
						<!--
								To move or duplicate any of the design patterns
								in this email, simply move or copy the entire
								MODULE ROW section for each content block.
							-->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td valign="top" bgcolor="#E1E1E1">

																	<div
																		style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																		<div>Copyright &#169; 2020 <a
																				href="https://www.jlsimport.com"
																				target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">JLS
																					IMPORT</span></a>.
																			All&nbsp;rights&nbsp;reserved.</div>
																		<div>If you do not want to receive emails from
																			us, you can <a href="#" target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">unsubscribe</span></a>.
																		</div>
																	</div>

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>

					</table>
					<!-- // END -->

				</td>
			</tr>
		</table>
	</center>
</body>

</html>')
END
GO


/*UpdateOrder*/
IF NOT EXISTS (SELECT * FROM EmailTemplate WHERE Name = 'UpdateOrder_Client')
BEGIN
INSERT INTO EmailTemplate (Name, Title, MessageBody,  Body)
VALUES (N'UpdateOrder_Client',N'Confirmation de modifier votre commande',N'Votre commande {numerodecommande} est modifiée par notre service client.',N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no" />
	<title>Respmail is a response HTML email designed to work on all major email platforms and smartphones</title>
	<style type="text/css">
		html {
			background-color: #E1E1E1;
			margin: 0;
			padding: 0;
		}

		body,
		#bodyTable,
		#bodyCell,
		#bodyCell {
			height: 100% !important;
			margin: 0;
			padding: 0;
			width: 100% !important;
			font-family: Helvetica, Arial, "Lucida Grande", sans-serif;
		}

		table {
			border-collapse: collapse;
		}

		table[id=bodyTable] {
			width: 100% !important;
			margin: auto;
			max-width: 500px !important;
			color: #7A7A7A;
			font-weight: normal;
		}

		img,
		a img {
			border: 0;
			outline: none;
			text-decoration: none;
			height: auto;
			line-height: 100%;
		}

		a {
			text-decoration: none !important;
			border-bottom: 1px solid;
		}

		h1,
		h2,
		h3,
		h4,
		h5,
		h6 {
			color: #5F5F5F;
			font-weight: normal;
			font-family: Helvetica;
			font-size: 20px;
			line-height: 125%;
			text-align: Left;
			letter-spacing: normal;
			margin-top: 0;
			margin-right: 0;
			margin-bottom: 10px;
			margin-left: 0;
			padding-top: 0;
			padding-bottom: 0;
			padding-left: 0;
			padding-right: 0;
		}

		.ReadMsgBody {
			width: 100%;
		}

		.ExternalClass {
			width: 100%;
		}

		.ExternalClass,
		.ExternalClass p,
		.ExternalClass span,
		.ExternalClass font,
		.ExternalClass td,
		.ExternalClass div {
			line-height: 100%;
		}

		table,
		td {
			mso-table-lspace: 0pt;
			mso-table-rspace: 0pt;
		}

		#outlook a {
			padding: 0;
		}

		img {
			-ms-interpolation-mode: bicubic;
			display: block;
			outline: none;
			text-decoration: none;
		}

		body,
		table,
		td,
		p,
		a,
		li,
		blockquote {
			-ms-text-size-adjust: 100%;
			-webkit-text-size-adjust: 100%;
			font-weight: normal !important;
		}

		.ExternalClass td[class="ecxflexibleContainerBox"] h3 {
			padding-top: 10px !important;
		}

		h1 {
			display: block;
			font-size: 26px;
			font-style: normal;
			font-weight: normal;
			line-height: 100%;
		}

		h2 {
			display: block;
			font-size: 20px;
			font-style: normal;
			font-weight: normal;
			line-height: 120%;
		}

		h3 {
			display: block;
			font-size: 17px;
			font-style: normal;
			font-weight: normal;
			line-height: 110%;
		}

		h4 {
			display: block;
			font-size: 18px;
			font-style: italic;
			font-weight: normal;
			line-height: 100%;
		}

		.flexibleImage {
			height: auto;
		}

		.linkRemoveBorder {
			border-bottom: 0 !important;
		}

		table[class=flexibleContainerCellDivider] {
			padding-bottom: 0 !important;
			padding-top: 0 !important;
		}

		body,
		#bodyTable {
			background-color: #E1E1E1;
		}

		#emailHeader {
			background-color: #E1E1E1;
		}

		#emailBody {
			background-color: #FFFFFF;
		}

		#emailFooter {
			background-color: #E1E1E1;
		}

		.nestedContainer {
			background-color: #F8F8F8;
			border: 1px solid #CCCCCC;
		}

		.emailButton {
			background-color: #205478;
			border-collapse: separate;
		}

		.buttonContent {
			color: #FFFFFF;
			font-family: Helvetica;
			font-size: 18px;
			font-weight: bold;
			line-height: 100%;
			padding: 15px;
			text-align: center;
		}

		.buttonContent a {
			color: #FFFFFF;
			display: block;
			text-decoration: none !important;
			border: 0 !important;
		}

		.emailCalendar {
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
		}

		.emailCalendarMonth {
			background-color: #205478;
			color: #FFFFFF;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 16px;
			font-weight: bold;
			padding-top: 10px;
			padding-bottom: 10px;
			text-align: center;
		}

		.emailCalendarDay {
			color: #205478;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 60px;
			font-weight: bold;
			line-height: 100%;
			padding-top: 20px;
			padding-bottom: 20px;
			text-align: center;
		}

		.imageContentText {
			margin-top: 10px;
			line-height: 0;
		}

		.imageContentText a {
			line-height: 0;
		}

		#invisibleIntroduction {
			display: none !important;
		}

		span[class=ios-color-hack] a {
			color: #275100 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack2] a {
			color: #205478 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack3] a {
			color: #8B8B8B !important;
			text-decoration: none !important;
		}

		.a[href^="tel"],
		a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: none !important;
			cursor: default !important;
		}

		.mobile_link a[href^="tel"],
		.mobile_link a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: auto !important;
			cursor: default !important;
		}


		/* MOBILE STYLES */
		@media only screen and (max-width: 480px) {

			/*////// CLIENT-SPECIFIC STYLES //////*/
			body {
				width: 100% !important;
				min-width: 100% !important;
			}

			table[id="emailHeader"],
			table[id="emailBody"],
			table[id="emailFooter"],
			table[class="flexibleContainer"],
			td[class="flexibleContainerCell"] {
				width: 100% !important;
			}

			td[class="flexibleContainerBox"],
			td[class="flexibleContainerBox"] table {
				display: block;
				width: 100%;
				text-align: left;
			}

			td[class="imageContent"] img {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImage"] {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImageSmall"] {
				height: auto !important;
				width: auto !important;
			}

			table[class="flexibleContainerBoxNext"] {
				padding-top: 10px !important;
			}


			table[class="emailButton"] {
				width: 100% !important;
			}

			td[class="buttonContent"] {
				padding: 0 !important;
			}

			td[class="buttonContent"] a {
				padding: 15px !important;
			}

		}

		@media only screen and (-webkit-device-pixel-ratio:.75) {
			/* Put CSS for low density (ldpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1) {
			/* Put CSS for medium density (mdpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1.5) {
			/* Put CSS for high density (hdpi) Android layouts in here */
		}

		/* end Android targeting */

		/* CONDITIONS FOR IOS DEVICES ONLY
			=====================================================*/
		@media only screen and (min-device-width : 320px) and (max-device-width:568px) {}

		/* end IOS targeting */
	</style>
	<!--
			Outlook Conditional CSS
			These two style blocks target Outlook 2007 & 2010 specifically, forcing
			columns into a single vertical stack as on mobile clients. This is
			primarily done to avoid the ''page break bug'' and is optional.
			More information here:
			http://templates.mailchimp.com/development/css/outlook-conditional-css
		-->
	<!--[if mso 12]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
	<!--[if mso 14]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
</head>

<body bgcolor="#E1E1E1" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">

	<center style="background-color:#E1E1E1;">
		<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
			style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
			<tr>
				<td align="center" valign="top" id="bodyCell">

					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailHeader">

						<!-- HEADER ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="10" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>
																<td align="left" valign="middle"
																	id="invisibleIntroduction"
																	class="flexibleContainerBox"
																	style="display:none !important; mso-hide:all;">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					The introduction of your message
																					preview goes here. Try to make it
																					short.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
																<td align="right" valign="middle"
																	class="flexibleContainerBox">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<!-- CONTENT // -->
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					If you can''t see this message, <a
																						href="#" target="_blank"
																						style="text-decoration:none;border-bottom:1px solid #828282;color:#828282;"><span
																							style="color:#828282;">view&nbsp;it&nbsp;in&nbsp;your&nbsp;browser</span></a>.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->

					</table>

					<table bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">

						<tr>
							<td align="center" valign="top">

								<table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;"
									bgcolor="#3498db">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->

											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">


														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top" class="textContent">
																	<h1
																		style="color:#FFFFFF;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">
																		Votre commande {numerodecommande} a été modifiée
																		par notre service client.
																	</h1>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td valign="top" class="textContent">

																				<div mc:edit="body"
																					style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																					<h3
																						style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">

																						BONJOUR {username},
																					</h3>
																					<p>
																						Suite de vous communiquer, Votre
																						commande {numerodecommande} a
																						été modifiée par notre service
																						client. Veuillez consulter votre
																						commande sur votre compte sur
																						notre website JLS IMPORT ou
																						notre application sur téléphone.<br>
																						Nésitez pas de nous contacter si
																						vous avez des quesions.
																						Merci d''avoir choisir JLS
																						IMPORT.<br>
																						<br>
																						Cordialement,<br>
																						Service Clients JLS IMPORT<br>
																						{website}<br>
																						<br>
																						<br>
																						Veuillez noter : ce message vous
																						a été envoyé d''une adresse qui
																						ne peut recevoir d''e-mails.
																						Merci de ne pas y répondre.
																					</p>
																				

																				</div>
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

					</table>
					<!-- // END -->

					<!-- EMAIL FOOTER // -->
					<!--
							The table "emailBody" is the email''s container.
							Its width can be set to 100% for a color band
							that spans the width of the page.
						-->
					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">

						<!-- FOOTER ROW // -->
						<!--
								To move or duplicate any of the design patterns
								in this email, simply move or copy the entire
								MODULE ROW section for each content block.
							-->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td valign="top" bgcolor="#E1E1E1">

																	<div
																		style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																		<div>Copyright &#169; 2020 <a
																				href="https://www.jlsimport.com"
																				target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">JLS
																					IMPORT</span></a>.
																			All&nbsp;rights&nbsp;reserved.</div>
																		<div>If you do not want to receive emails from
																			us, you can <a href="#" target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">unsubscribe</span></a>.
																		</div>
																	</div>

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>

					</table>
					<!-- // END -->

				</td>
			</tr>
		</table>
	</center>
</body>

</html>')
END
GO




/*UpdateOrder*/
IF NOT EXISTS (SELECT * FROM EmailTemplate WHERE Name = 'UpdateOrder_Admin')
BEGIN
INSERT INTO EmailTemplate (Name, Title, MessageBody,  Body)
VALUES (N'UpdateOrder_Admin',N'Confirmation de modifier la commande',N'La commande {numerodecommande} est modifiée par notre service client.',N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no" />
	<title>Respmail is a response HTML email designed to work on all major email platforms and smartphones</title>
	<style type="text/css">
		html {
			background-color: #E1E1E1;
			margin: 0;
			padding: 0;
		}

		body,
		#bodyTable,
		#bodyCell,
		#bodyCell {
			height: 100% !important;
			margin: 0;
			padding: 0;
			width: 100% !important;
			font-family: Helvetica, Arial, "Lucida Grande", sans-serif;
		}

		table {
			border-collapse: collapse;
		}

		table[id=bodyTable] {
			width: 100% !important;
			margin: auto;
			max-width: 500px !important;
			color: #7A7A7A;
			font-weight: normal;
		}

		img,
		a img {
			border: 0;
			outline: none;
			text-decoration: none;
			height: auto;
			line-height: 100%;
		}

		a {
			text-decoration: none !important;
			border-bottom: 1px solid;
		}

		h1,
		h2,
		h3,
		h4,
		h5,
		h6 {
			color: #5F5F5F;
			font-weight: normal;
			font-family: Helvetica;
			font-size: 20px;
			line-height: 125%;
			text-align: Left;
			letter-spacing: normal;
			margin-top: 0;
			margin-right: 0;
			margin-bottom: 10px;
			margin-left: 0;
			padding-top: 0;
			padding-bottom: 0;
			padding-left: 0;
			padding-right: 0;
		}

		.ReadMsgBody {
			width: 100%;
		}

		.ExternalClass {
			width: 100%;
		}

		.ExternalClass,
		.ExternalClass p,
		.ExternalClass span,
		.ExternalClass font,
		.ExternalClass td,
		.ExternalClass div {
			line-height: 100%;
		}

		table,
		td {
			mso-table-lspace: 0pt;
			mso-table-rspace: 0pt;
		}

		#outlook a {
			padding: 0;
		}

		img {
			-ms-interpolation-mode: bicubic;
			display: block;
			outline: none;
			text-decoration: none;
		}

		body,
		table,
		td,
		p,
		a,
		li,
		blockquote {
			-ms-text-size-adjust: 100%;
			-webkit-text-size-adjust: 100%;
			font-weight: normal !important;
		}

		.ExternalClass td[class="ecxflexibleContainerBox"] h3 {
			padding-top: 10px !important;
		}

		h1 {
			display: block;
			font-size: 26px;
			font-style: normal;
			font-weight: normal;
			line-height: 100%;
		}

		h2 {
			display: block;
			font-size: 20px;
			font-style: normal;
			font-weight: normal;
			line-height: 120%;
		}

		h3 {
			display: block;
			font-size: 17px;
			font-style: normal;
			font-weight: normal;
			line-height: 110%;
		}

		h4 {
			display: block;
			font-size: 18px;
			font-style: italic;
			font-weight: normal;
			line-height: 100%;
		}

		.flexibleImage {
			height: auto;
		}

		.linkRemoveBorder {
			border-bottom: 0 !important;
		}

		table[class=flexibleContainerCellDivider] {
			padding-bottom: 0 !important;
			padding-top: 0 !important;
		}

		body,
		#bodyTable {
			background-color: #E1E1E1;
		}

		#emailHeader {
			background-color: #E1E1E1;
		}

		#emailBody {
			background-color: #FFFFFF;
		}

		#emailFooter {
			background-color: #E1E1E1;
		}

		.nestedContainer {
			background-color: #F8F8F8;
			border: 1px solid #CCCCCC;
		}

		.emailButton {
			background-color: #205478;
			border-collapse: separate;
		}

		.buttonContent {
			color: #FFFFFF;
			font-family: Helvetica;
			font-size: 18px;
			font-weight: bold;
			line-height: 100%;
			padding: 15px;
			text-align: center;
		}

		.buttonContent a {
			color: #FFFFFF;
			display: block;
			text-decoration: none !important;
			border: 0 !important;
		}

		.emailCalendar {
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
		}

		.emailCalendarMonth {
			background-color: #205478;
			color: #FFFFFF;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 16px;
			font-weight: bold;
			padding-top: 10px;
			padding-bottom: 10px;
			text-align: center;
		}

		.emailCalendarDay {
			color: #205478;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 60px;
			font-weight: bold;
			line-height: 100%;
			padding-top: 20px;
			padding-bottom: 20px;
			text-align: center;
		}

		.imageContentText {
			margin-top: 10px;
			line-height: 0;
		}

		.imageContentText a {
			line-height: 0;
		}

		#invisibleIntroduction {
			display: none !important;
		}

		span[class=ios-color-hack] a {
			color: #275100 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack2] a {
			color: #205478 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack3] a {
			color: #8B8B8B !important;
			text-decoration: none !important;
		}

		.a[href^="tel"],
		a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: none !important;
			cursor: default !important;
		}

		.mobile_link a[href^="tel"],
		.mobile_link a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: auto !important;
			cursor: default !important;
		}


		/* MOBILE STYLES */
		@media only screen and (max-width: 480px) {

			/*////// CLIENT-SPECIFIC STYLES //////*/
			body {
				width: 100% !important;
				min-width: 100% !important;
			}

			table[id="emailHeader"],
			table[id="emailBody"],
			table[id="emailFooter"],
			table[class="flexibleContainer"],
			td[class="flexibleContainerCell"] {
				width: 100% !important;
			}

			td[class="flexibleContainerBox"],
			td[class="flexibleContainerBox"] table {
				display: block;
				width: 100%;
				text-align: left;
			}

			td[class="imageContent"] img {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImage"] {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImageSmall"] {
				height: auto !important;
				width: auto !important;
			}

			table[class="flexibleContainerBoxNext"] {
				padding-top: 10px !important;
			}


			table[class="emailButton"] {
				width: 100% !important;
			}

			td[class="buttonContent"] {
				padding: 0 !important;
			}

			td[class="buttonContent"] a {
				padding: 15px !important;
			}

		}

		@media only screen and (-webkit-device-pixel-ratio:.75) {
			/* Put CSS for low density (ldpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1) {
			/* Put CSS for medium density (mdpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1.5) {
			/* Put CSS for high density (hdpi) Android layouts in here */
		}

		/* end Android targeting */

		/* CONDITIONS FOR IOS DEVICES ONLY
			=====================================================*/
		@media only screen and (min-device-width : 320px) and (max-device-width:568px) {}

		/* end IOS targeting */
	</style>
	<!--
			Outlook Conditional CSS
			These two style blocks target Outlook 2007 & 2010 specifically, forcing
			columns into a single vertical stack as on mobile clients. This is
			primarily done to avoid the ''page break bug'' and is optional.
			More information here:
			http://templates.mailchimp.com/development/css/outlook-conditional-css
		-->
	<!--[if mso 12]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
	<!--[if mso 14]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
</head>

<body bgcolor="#E1E1E1" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">

	<center style="background-color:#E1E1E1;">
		<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
			style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
			<tr>
				<td align="center" valign="top" id="bodyCell">

					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailHeader">

						<!-- HEADER ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="10" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>
																<td align="left" valign="middle"
																	id="invisibleIntroduction"
																	class="flexibleContainerBox"
																	style="display:none !important; mso-hide:all;">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					The introduction of your message
																					preview goes here. Try to make it
																					short.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
																<td align="right" valign="middle"
																	class="flexibleContainerBox">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<!-- CONTENT // -->
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					If you can''t see this message, <a
																						href="#" target="_blank"
																						style="text-decoration:none;border-bottom:1px solid #828282;color:#828282;"><span
																							style="color:#828282;">view&nbsp;it&nbsp;in&nbsp;your&nbsp;browser</span></a>.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->

					</table>

					<table bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">

						<tr>
							<td align="center" valign="top">

								<table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;"
									bgcolor="#3498db">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->

											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">


														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top" class="textContent">
																	<h1
																		style="color:#FFFFFF;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">
																		La commande est modifiée
																	</h1>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td valign="top" class="textContent">

																				<div mc:edit="body"
																					style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																					<h3
																						style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">
																						La commande {numero de commande}a été modifiée par {username} ,L''email de confirmation a envoyé à client.
																					</h3>
																				</div>
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

					</table>
					<!-- // END -->

					<!-- EMAIL FOOTER // -->
					<!--
							The table "emailBody" is the email''s container.
							Its width can be set to 100% for a color band
							that spans the width of the page.
						-->
					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">

						<!-- FOOTER ROW // -->
						<!--
								To move or duplicate any of the design patterns
								in this email, simply move or copy the entire
								MODULE ROW section for each content block.
							-->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td valign="top" bgcolor="#E1E1E1">

																	<div
																		style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																		<div>Copyright &#169; 2020 <a
																				href="https://www.jlsimport.com"
																				target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">JLS
																					IMPORT</span></a>.
																			All&nbsp;rights&nbsp;reserved.</div>
																		<div>If you do not want to receive emails from
																			us, you can <a href="#" target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">unsubscribe</span></a>.
																		</div>
																	</div>

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>

					</table>
					<!-- // END -->

				</td>
			</tr>
		</table>
	</center>
</body>

</html>')
END
GO







/*ResetPassword*/
IF NOT EXISTS (SELECT * FROM EmailTemplate WHERE Name = 'ResetPassword')
BEGIN
INSERT INTO EmailTemplate (Name, Title, MessageBody,  Body)
VALUES (N'ResetPassword',N'Réinitialiser le mot de passe',N'Confirmer de réinitialiser le mot de passe',N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no" />
	<title>Respmail is a response HTML email designed to work on all major email platforms and smartphones</title>
	<style type="text/css">
		html {
			background-color: #E1E1E1;
			margin: 0;
			padding: 0;
		}

		body,
		#bodyTable,
		#bodyCell,
		#bodyCell {
			height: 100% !important;
			margin: 0;
			padding: 0;
			width: 100% !important;
			font-family: Helvetica, Arial, "Lucida Grande", sans-serif;
		}

		table {
			border-collapse: collapse;
		}

		table[id=bodyTable] {
			width: 100% !important;
			margin: auto;
			max-width: 500px !important;
			color: #7A7A7A;
			font-weight: normal;
		}

		img,
		a img {
			border: 0;
			outline: none;
			text-decoration: none;
			height: auto;
			line-height: 100%;
		}

		a {
			text-decoration: none !important;
			border-bottom: 1px solid;
		}

		h1,
		h2,
		h3,
		h4,
		h5,
		h6 {
			color: #5F5F5F;
			font-weight: normal;
			font-family: Helvetica;
			font-size: 20px;
			line-height: 125%;
			text-align: Left;
			letter-spacing: normal;
			margin-top: 0;
			margin-right: 0;
			margin-bottom: 10px;
			margin-left: 0;
			padding-top: 0;
			padding-bottom: 0;
			padding-left: 0;
			padding-right: 0;
		}

		.ReadMsgBody {
			width: 100%;
		}

		.ExternalClass {
			width: 100%;
		}

		.ExternalClass,
		.ExternalClass p,
		.ExternalClass span,
		.ExternalClass font,
		.ExternalClass td,
		.ExternalClass div {
			line-height: 100%;
		}

		table,
		td {
			mso-table-lspace: 0pt;
			mso-table-rspace: 0pt;
		}

		#outlook a {
			padding: 0;
		}

		img {
			-ms-interpolation-mode: bicubic;
			display: block;
			outline: none;
			text-decoration: none;
		}

		body,
		table,
		td,
		p,
		a,
		li,
		blockquote {
			-ms-text-size-adjust: 100%;
			-webkit-text-size-adjust: 100%;
			font-weight: normal !important;
		}

		.ExternalClass td[class="ecxflexibleContainerBox"] h3 {
			padding-top: 10px !important;
		}

		h1 {
			display: block;
			font-size: 26px;
			font-style: normal;
			font-weight: normal;
			line-height: 100%;
		}

		h2 {
			display: block;
			font-size: 20px;
			font-style: normal;
			font-weight: normal;
			line-height: 120%;
		}

		h3 {
			display: block;
			font-size: 17px;
			font-style: normal;
			font-weight: normal;
			line-height: 110%;
		}

		h4 {
			display: block;
			font-size: 18px;
			font-style: italic;
			font-weight: normal;
			line-height: 100%;
		}

		.flexibleImage {
			height: auto;
		}

		.linkRemoveBorder {
			border-bottom: 0 !important;
		}

		table[class=flexibleContainerCellDivider] {
			padding-bottom: 0 !important;
			padding-top: 0 !important;
		}

		body,
		#bodyTable {
			background-color: #E1E1E1;
		}

		#emailHeader {
			background-color: #E1E1E1;
		}

		#emailBody {
			background-color: #FFFFFF;
		}

		#emailFooter {
			background-color: #E1E1E1;
		}

		.nestedContainer {
			background-color: #F8F8F8;
			border: 1px solid #CCCCCC;
		}

		.emailButton {
			background-color: #205478;
			border-collapse: separate;
		}

		.buttonContent {
			color: #FFFFFF;
			font-family: Helvetica;
			font-size: 18px;
			font-weight: bold;
			line-height: 100%;
			padding: 15px;
			text-align: center;
		}

		.buttonContent a {
			color: #FFFFFF;
			display: block;
			text-decoration: none !important;
			border: 0 !important;
		}

		.emailCalendar {
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
		}

		.emailCalendarMonth {
			background-color: #205478;
			color: #FFFFFF;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 16px;
			font-weight: bold;
			padding-top: 10px;
			padding-bottom: 10px;
			text-align: center;
		}

		.emailCalendarDay {
			color: #205478;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 60px;
			font-weight: bold;
			line-height: 100%;
			padding-top: 20px;
			padding-bottom: 20px;
			text-align: center;
		}

		.imageContentText {
			margin-top: 10px;
			line-height: 0;
		}

		.imageContentText a {
			line-height: 0;
		}

		#invisibleIntroduction {
			display: none !important;
		}

		span[class=ios-color-hack] a {
			color: #275100 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack2] a {
			color: #205478 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack3] a {
			color: #8B8B8B !important;
			text-decoration: none !important;
		}

		.a[href^="tel"],
		a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: none !important;
			cursor: default !important;
		}

		.mobile_link a[href^="tel"],
		.mobile_link a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: auto !important;
			cursor: default !important;
		}


		/* MOBILE STYLES */
		@media only screen and (max-width: 480px) {

			/*////// CLIENT-SPECIFIC STYLES //////*/
			body {
				width: 100% !important;
				min-width: 100% !important;
			}

			table[id="emailHeader"],
			table[id="emailBody"],
			table[id="emailFooter"],
			table[class="flexibleContainer"],
			td[class="flexibleContainerCell"] {
				width: 100% !important;
			}

			td[class="flexibleContainerBox"],
			td[class="flexibleContainerBox"] table {
				display: block;
				width: 100%;
				text-align: left;
			}

			td[class="imageContent"] img {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImage"] {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImageSmall"] {
				height: auto !important;
				width: auto !important;
			}

			table[class="flexibleContainerBoxNext"] {
				padding-top: 10px !important;
			}


			table[class="emailButton"] {
				width: 100% !important;
			}

			td[class="buttonContent"] {
				padding: 0 !important;
			}

			td[class="buttonContent"] a {
				padding: 15px !important;
			}

		}

		@media only screen and (-webkit-device-pixel-ratio:.75) {
			/* Put CSS for low density (ldpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1) {
			/* Put CSS for medium density (mdpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1.5) {
			/* Put CSS for high density (hdpi) Android layouts in here */
		}

		/* end Android targeting */

		/* CONDITIONS FOR IOS DEVICES ONLY
			=====================================================*/
		@media only screen and (min-device-width : 320px) and (max-device-width:568px) {}

		/* end IOS targeting */
	</style>
	<!--
			Outlook Conditional CSS
			These two style blocks target Outlook 2007 & 2010 specifically, forcing
			columns into a single vertical stack as on mobile clients. This is
			primarily done to avoid the ''page break bug'' and is optional.
			More information here:
			http://templates.mailchimp.com/development/css/outlook-conditional-css
		-->
	<!--[if mso 12]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
	<!--[if mso 14]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
</head>

<body bgcolor="#E1E1E1" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">

	<center style="background-color:#E1E1E1;">
		<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
			style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
			<tr>
				<td align="center" valign="top" id="bodyCell">

					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailHeader">

						<!-- HEADER ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="10" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>
																<td align="left" valign="middle"
																	id="invisibleIntroduction"
																	class="flexibleContainerBox"
																	style="display:none !important; mso-hide:all;">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					The introduction of your message
																					preview goes here. Try to make it
																					short.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
																<td align="right" valign="middle"
																	class="flexibleContainerBox">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<!-- CONTENT // -->
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					If you can''t see this message, <a
																						href="#" target="_blank"
																						style="text-decoration:none;border-bottom:1px solid #828282;color:#828282;"><span
																							style="color:#828282;">view&nbsp;it&nbsp;in&nbsp;your&nbsp;browser</span></a>.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->

					</table>

					<table bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">

						<tr>
							<td align="center" valign="top">

								<table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;"
									bgcolor="#3498db">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->

											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">


														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top" class="textContent">
																	<h1
																		style="color:#FFFFFF;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">

																		Aide sur mot de passe
																	</h1>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td valign="top" class="textContent">

																				<div mc:edit="body"
																					style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																					<h3
																						style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">

																						Pour vérifier votre identité,
																						veuillez cliquer le button suivant:
																					</h3>
																				</div>
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr style="padding-top:0;">
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="30" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td style="padding-top:0;" align="center" valign="top" width="500"
														class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table border="0" cellpadding="0" cellspacing="0" width="50%"
															class="emailButton" style="background-color: #3498DB;">
															<tr>
																<td align="center" valign="middle" class="buttonContent"
																	style="padding-top:15px;padding-bottom:15px;padding-right:15px;padding-left:15px;">
																	<a style="color:#FFFFFF;text-decoration:none;font-family:Helvetica,Arial,sans-serif;font-size:20px;line-height:135%;"
																		href="#" target="_blank">Modifiez votre mot de passe</a>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->






						<!-- MODULE DIVIDER // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table class="flexibleContainerCellDivider" border="0"
															cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top"
																	style="padding-top:0px;padding-bottom:0px;">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td align="center" valign="top"
																				style="border-top:1px solid #C8C8C8;">
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->


						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="30" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>

																<td align="left" class="textContent">

																	<div
																		style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																	JLS IMPORT prend très au sérieux la sécurité de votre compte. JLS IMPORT ne vous adressera jamais d''e-mail pour vous demander d''indiquer ou pour vérifier votre mot de passe JLS IMPORT, votre numéro de carte de crédit ou de compte bancaire. Si vous recevez un e-mail suspect comportant un lien pour mettre à jour les informations de votre compte, ne cliquez pas sur {lelien}. Au lieu de cela, signalez cet e-mail à JLS IMPORT afin que nous puissions l''examiner.
																		Nous espérons vous revoir bientôt.
																		<br>
																		<br>
																		
																		Merci d''avoir choisir JLS IMPORT.<br>
																		{website}<br>
																		Veuillez noter : ce message vous a été envoyé d''une adresse qui ne peut recevoir d''e-mails. Merci de ne pas y répondre.
																	</div>
																</td>

															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->


					</table>
					<!-- // END -->

					<!-- EMAIL FOOTER // -->
					<!--
							The table "emailBody" is the email''s container.
							Its width can be set to 100% for a color band
							that spans the width of the page.
						-->
					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">

						<!-- FOOTER ROW // -->
						<!--
								To move or duplicate any of the design patterns
								in this email, simply move or copy the entire
								MODULE ROW section for each content block.
							-->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td valign="top" bgcolor="#E1E1E1">

																	<div
																		style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																		<div>Copyright &#169; 2020 <a
																				href="https://www.jlsimport.com"
																				target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">JLS
																					IMPORT</span></a>.
																			All&nbsp;rights&nbsp;reserved.</div>
																		<div>If you do not want to receive emails from
																			us, you can <a href="#" target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">unsubscribe</span></a>.
																		</div>
																	</div>

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>

					</table>
					<!-- // END -->

				</td>
			</tr>
		</table>
	</center>
</body>

</html>')
END
GO





/*EmailConfirmation*/
IF NOT EXISTS (SELECT * FROM EmailTemplate WHERE Name = 'EmailConfirmation')
BEGIN
INSERT INTO EmailTemplate (Name,Title,MessageBody,Body)
VALUES (N'EmailConfirmation',N'Activer votre compte',N'Activer votre compte',N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no" />
	<title>Respmail is a response HTML email designed to work on all major email platforms and smartphones</title>
	<style type="text/css">
		html {
			background-color: #E1E1E1;
			margin: 0;
			padding: 0;
		}

		body,
		#bodyTable,
		#bodyCell,
		#bodyCell {
			height: 100% !important;
			margin: 0;
			padding: 0;
			width: 100% !important;
			font-family: Helvetica, Arial, "Lucida Grande", sans-serif;
		}

		table {
			border-collapse: collapse;
		}

		table[id=bodyTable] {
			width: 100% !important;
			margin: auto;
			max-width: 500px !important;
			color: #7A7A7A;
			font-weight: normal;
		}

		img,
		a img {
			border: 0;
			outline: none;
			text-decoration: none;
			height: auto;
			line-height: 100%;
		}

		a {
			text-decoration: none !important;
			border-bottom: 1px solid;
		}

		h1,
		h2,
		h3,
		h4,
		h5,
		h6 {
			color: #5F5F5F;
			font-weight: normal;
			font-family: Helvetica;
			font-size: 20px;
			line-height: 125%;
			text-align: Left;
			letter-spacing: normal;
			margin-top: 0;
			margin-right: 0;
			margin-bottom: 10px;
			margin-left: 0;
			padding-top: 0;
			padding-bottom: 0;
			padding-left: 0;
			padding-right: 0;
		}

		.ReadMsgBody {
			width: 100%;
		}

		.ExternalClass {
			width: 100%;
		}

		.ExternalClass,
		.ExternalClass p,
		.ExternalClass span,
		.ExternalClass font,
		.ExternalClass td,
		.ExternalClass div {
			line-height: 100%;
		}

		table,
		td {
			mso-table-lspace: 0pt;
			mso-table-rspace: 0pt;
		}

		#outlook a {
			padding: 0;
		}

		img {
			-ms-interpolation-mode: bicubic;
			display: block;
			outline: none;
			text-decoration: none;
		}

		body,
		table,
		td,
		p,
		a,
		li,
		blockquote {
			-ms-text-size-adjust: 100%;
			-webkit-text-size-adjust: 100%;
			font-weight: normal !important;
		}

		.ExternalClass td[class="ecxflexibleContainerBox"] h3 {
			padding-top: 10px !important;
		}

		h1 {
			display: block;
			font-size: 26px;
			font-style: normal;
			font-weight: normal;
			line-height: 100%;
		}

		h2 {
			display: block;
			font-size: 20px;
			font-style: normal;
			font-weight: normal;
			line-height: 120%;
		}

		h3 {
			display: block;
			font-size: 17px;
			font-style: normal;
			font-weight: normal;
			line-height: 110%;
		}

		h4 {
			display: block;
			font-size: 18px;
			font-style: italic;
			font-weight: normal;
			line-height: 100%;
		}

		.flexibleImage {
			height: auto;
		}

		.linkRemoveBorder {
			border-bottom: 0 !important;
		}

		table[class=flexibleContainerCellDivider] {
			padding-bottom: 0 !important;
			padding-top: 0 !important;
		}

		body,
		#bodyTable {
			background-color: #E1E1E1;
		}

		#emailHeader {
			background-color: #E1E1E1;
		}

		#emailBody {
			background-color: #FFFFFF;
		}

		#emailFooter {
			background-color: #E1E1E1;
		}

		.nestedContainer {
			background-color: #F8F8F8;
			border: 1px solid #CCCCCC;
		}

		.emailButton {
			background-color: #205478;
			border-collapse: separate;
		}

		.buttonContent {
			color: #FFFFFF;
			font-family: Helvetica;
			font-size: 18px;
			font-weight: bold;
			line-height: 100%;
			padding: 15px;
			text-align: center;
		}

		.buttonContent a {
			color: #FFFFFF;
			display: block;
			text-decoration: none !important;
			border: 0 !important;
		}

		.emailCalendar {
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
		}

		.emailCalendarMonth {
			background-color: #205478;
			color: #FFFFFF;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 16px;
			font-weight: bold;
			padding-top: 10px;
			padding-bottom: 10px;
			text-align: center;
		}

		.emailCalendarDay {
			color: #205478;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 60px;
			font-weight: bold;
			line-height: 100%;
			padding-top: 20px;
			padding-bottom: 20px;
			text-align: center;
		}

		.imageContentText {
			margin-top: 10px;
			line-height: 0;
		}

		.imageContentText a {
			line-height: 0;
		}

		#invisibleIntroduction {
			display: none !important;
		}

		span[class=ios-color-hack] a {
			color: #275100 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack2] a {
			color: #205478 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack3] a {
			color: #8B8B8B !important;
			text-decoration: none !important;
		}

		.a[href^="tel"],
		a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: none !important;
			cursor: default !important;
		}

		.mobile_link a[href^="tel"],
		.mobile_link a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: auto !important;
			cursor: default !important;
		}


		/* MOBILE STYLES */
		@media only screen and (max-width: 480px) {

			/*////// CLIENT-SPECIFIC STYLES //////*/
			body {
				width: 100% !important;
				min-width: 100% !important;
			}

			table[id="emailHeader"],
			table[id="emailBody"],
			table[id="emailFooter"],
			table[class="flexibleContainer"],
			td[class="flexibleContainerCell"] {
				width: 100% !important;
			}

			td[class="flexibleContainerBox"],
			td[class="flexibleContainerBox"] table {
				display: block;
				width: 100%;
				text-align: left;
			}

			td[class="imageContent"] img {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImage"] {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImageSmall"] {
				height: auto !important;
				width: auto !important;
			}

			table[class="flexibleContainerBoxNext"] {
				padding-top: 10px !important;
			}


			table[class="emailButton"] {
				width: 100% !important;
			}

			td[class="buttonContent"] {
				padding: 0 !important;
			}

			td[class="buttonContent"] a {
				padding: 15px !important;
			}

		}

		@media only screen and (-webkit-device-pixel-ratio:.75) {
			/* Put CSS for low density (ldpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1) {
			/* Put CSS for medium density (mdpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1.5) {
			/* Put CSS for high density (hdpi) Android layouts in here */
		}

		/* end Android targeting */

		/* CONDITIONS FOR IOS DEVICES ONLY
			=====================================================*/
		@media only screen and (min-device-width : 320px) and (max-device-width:568px) {}

		/* end IOS targeting */
	</style>
	<!--
			Outlook Conditional CSS
			These two style blocks target Outlook 2007 & 2010 specifically, forcing
			columns into a single vertical stack as on mobile clients. This is
			primarily done to avoid the ''page break bug'' and is optional.
			More information here:
			http://templates.mailchimp.com/development/css/outlook-conditional-css
		-->
	<!--[if mso 12]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
	<!--[if mso 14]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
</head>

<body bgcolor="#E1E1E1" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">

	<center style="background-color:#E1E1E1;">
		<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
			style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
			<tr>
				<td align="center" valign="top" id="bodyCell">

					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailHeader">

						<!-- HEADER ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="10" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>
																<td align="left" valign="middle"
																	id="invisibleIntroduction"
																	class="flexibleContainerBox"
																	style="display:none !important; mso-hide:all;">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					The introduction of your message
																					preview goes here. Try to make it
																					short.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
																<td align="right" valign="middle"
																	class="flexibleContainerBox">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<!-- CONTENT // -->
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					If you can''t see this message, <a
																						href="#" target="_blank"
																						style="text-decoration:none;border-bottom:1px solid #828282;color:#828282;"><span
																							style="color:#828282;">view&nbsp;it&nbsp;in&nbsp;your&nbsp;browser</span></a>.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->

					</table>

					<table bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">

						<tr>
							<td align="center" valign="top">

								<table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;"
									bgcolor="#3498db">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->

											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">


														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top" class="textContent">
																	<h1
																		style="color:#FFFFFF;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">
																		Merci de votre Inscription
																	</h1>

																	<div
																		style="text-align:center;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#FFFFFF;line-height:135%;">
																		BONJOUR {username},
																		<br>
																		Merci d''avoir crée votre compte sur JLS IMPORT.
																	</div>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td valign="top" class="textContent">

																				<div mc:edit="body"
																					style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																					<h3
																						style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">
																						Cher client（s）/Chère cliente（s）:<br>
																						Votre compte sur notre
																						application et notre website:<br>
																						{email}<br>
																						Veuiller cliquer le boutton pour
																						activer votre compten</h3>

																				</div>
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr style="padding-top:0;">
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="30" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td style="padding-top:0;" align="center" valign="top" width="500"
														class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table border="0" cellpadding="0" cellspacing="0" width="50%"
															class="emailButton" style="background-color: #3498DB;">
															<tr>
																<td align="center" valign="middle" class="buttonContent"
																	style="padding-top:15px;padding-bottom:15px;padding-right:15px;padding-left:15px;">
																	<a style="color:#FFFFFF;text-decoration:none;font-family:Helvetica,Arial,sans-serif;font-size:20px;line-height:135%;"
																		href="#" target="_blank">Activer votre address
																		email</a>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->






						<!-- MODULE DIVIDER // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table class="flexibleContainerCellDivider" border="0"
															cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top"
																	style="padding-top:0px;padding-bottom:0px;">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td align="center" valign="top"
																				style="border-top:1px solid #C8C8C8;">
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->


						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="30" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>

																<td align="left" class="textContent">

																	<div
																		style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																		CONSEILS DE SÉCURITÉ IMPORTANTS :
																		<br>
																		1. Vos informations de compte doivent rester
																		confidentielles.
																		<br>
																		2. Ne les communiquez jamais à qui que ce soit.
																		<br>
																		3. Changez votre mot de passe régulièrement.
																		<br>
																		4. Si vous pensez que quelqu''un utilise votre
																		compte illégalement, veuillez nous prévenir
																		immédiatement.
																	</div>
																</td>

															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->


					</table>
					<!-- // END -->

					<!-- EMAIL FOOTER // -->
					<!--
							The table "emailBody" is the email''s container.
							Its width can be set to 100% for a color band
							that spans the width of the page.
						-->
					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">

						<!-- FOOTER ROW // -->
						<!--
								To move or duplicate any of the design patterns
								in this email, simply move or copy the entire
								MODULE ROW section for each content block.
							-->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td valign="top" bgcolor="#E1E1E1">

																	<div
																		style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																		<div>Copyright &#169; 2020 <a
																				href="https://www.jlsimport.com"
																				target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">JLS IMPORT</span></a>.
																			All&nbsp;rights&nbsp;reserved.</div>
																		<div>If you do not want to receive emails from
																			us, you can <a href="#" target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">unsubscribe</span></a>.
																		</div>
																	</div>

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>

					</table>
					<!-- // END -->

				</td>
			</tr>
		</table>
	</center>
</body>

</html>')
END
GO



/*AfterResetPassword*/
IF NOT EXISTS (SELECT * FROM EmailTemplate WHERE Name = 'AfterResetPassword')
BEGIN
INSERT INTO EmailTemplate (Name, Title, MessageBody,  Body)
VALUES (N'AfterResetPassword',N'Votre nouveau mot de passe est pris en compte',N'Votre nouveau mot de passe est pris en compte',N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no" />
	<title>Respmail is a response HTML email designed to work on all major email platforms and smartphones</title>
	<style type="text/css">
		html {
			background-color: #E1E1E1;
			margin: 0;
			padding: 0;
		}

		body,
		#bodyTable,
		#bodyCell,
		#bodyCell {
			height: 100% !important;
			margin: 0;
			padding: 0;
			width: 100% !important;
			font-family: Helvetica, Arial, "Lucida Grande", sans-serif;
		}

		table {
			border-collapse: collapse;
		}

		table[id=bodyTable] {
			width: 100% !important;
			margin: auto;
			max-width: 500px !important;
			color: #7A7A7A;
			font-weight: normal;
		}

		img,
		a img {
			border: 0;
			outline: none;
			text-decoration: none;
			height: auto;
			line-height: 100%;
		}

		a {
			text-decoration: none !important;
			border-bottom: 1px solid;
		}

		h1,
		h2,
		h3,
		h4,
		h5,
		h6 {
			color: #5F5F5F;
			font-weight: normal;
			font-family: Helvetica;
			font-size: 20px;
			line-height: 125%;
			text-align: Left;
			letter-spacing: normal;
			margin-top: 0;
			margin-right: 0;
			margin-bottom: 10px;
			margin-left: 0;
			padding-top: 0;
			padding-bottom: 0;
			padding-left: 0;
			padding-right: 0;
		}

		.ReadMsgBody {
			width: 100%;
		}

		.ExternalClass {
			width: 100%;
		}

		.ExternalClass,
		.ExternalClass p,
		.ExternalClass span,
		.ExternalClass font,
		.ExternalClass td,
		.ExternalClass div {
			line-height: 100%;
		}

		table,
		td {
			mso-table-lspace: 0pt;
			mso-table-rspace: 0pt;
		}

		#outlook a {
			padding: 0;
		}

		img {
			-ms-interpolation-mode: bicubic;
			display: block;
			outline: none;
			text-decoration: none;
		}

		body,
		table,
		td,
		p,
		a,
		li,
		blockquote {
			-ms-text-size-adjust: 100%;
			-webkit-text-size-adjust: 100%;
			font-weight: normal !important;
		}

		.ExternalClass td[class="ecxflexibleContainerBox"] h3 {
			padding-top: 10px !important;
		}

		h1 {
			display: block;
			font-size: 26px;
			font-style: normal;
			font-weight: normal;
			line-height: 100%;
		}

		h2 {
			display: block;
			font-size: 20px;
			font-style: normal;
			font-weight: normal;
			line-height: 120%;
		}

		h3 {
			display: block;
			font-size: 17px;
			font-style: normal;
			font-weight: normal;
			line-height: 110%;
		}

		h4 {
			display: block;
			font-size: 18px;
			font-style: italic;
			font-weight: normal;
			line-height: 100%;
		}

		.flexibleImage {
			height: auto;
		}

		.linkRemoveBorder {
			border-bottom: 0 !important;
		}

		table[class=flexibleContainerCellDivider] {
			padding-bottom: 0 !important;
			padding-top: 0 !important;
		}

		body,
		#bodyTable {
			background-color: #E1E1E1;
		}

		#emailHeader {
			background-color: #E1E1E1;
		}

		#emailBody {
			background-color: #FFFFFF;
		}

		#emailFooter {
			background-color: #E1E1E1;
		}

		.nestedContainer {
			background-color: #F8F8F8;
			border: 1px solid #CCCCCC;
		}

		.emailButton {
			background-color: #205478;
			border-collapse: separate;
		}

		.buttonContent {
			color: #FFFFFF;
			font-family: Helvetica;
			font-size: 18px;
			font-weight: bold;
			line-height: 100%;
			padding: 15px;
			text-align: center;
		}

		.buttonContent a {
			color: #FFFFFF;
			display: block;
			text-decoration: none !important;
			border: 0 !important;
		}

		.emailCalendar {
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
		}

		.emailCalendarMonth {
			background-color: #205478;
			color: #FFFFFF;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 16px;
			font-weight: bold;
			padding-top: 10px;
			padding-bottom: 10px;
			text-align: center;
		}

		.emailCalendarDay {
			color: #205478;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 60px;
			font-weight: bold;
			line-height: 100%;
			padding-top: 20px;
			padding-bottom: 20px;
			text-align: center;
		}

		.imageContentText {
			margin-top: 10px;
			line-height: 0;
		}

		.imageContentText a {
			line-height: 0;
		}

		#invisibleIntroduction {
			display: none !important;
		}

		span[class=ios-color-hack] a {
			color: #275100 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack2] a {
			color: #205478 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack3] a {
			color: #8B8B8B !important;
			text-decoration: none !important;
		}

		.a[href^="tel"],
		a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: none !important;
			cursor: default !important;
		}

		.mobile_link a[href^="tel"],
		.mobile_link a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: auto !important;
			cursor: default !important;
		}


		/* MOBILE STYLES */
		@media only screen and (max-width: 480px) {

			/*////// CLIENT-SPECIFIC STYLES //////*/
			body {
				width: 100% !important;
				min-width: 100% !important;
			}

			table[id="emailHeader"],
			table[id="emailBody"],
			table[id="emailFooter"],
			table[class="flexibleContainer"],
			td[class="flexibleContainerCell"] {
				width: 100% !important;
			}

			td[class="flexibleContainerBox"],
			td[class="flexibleContainerBox"] table {
				display: block;
				width: 100%;
				text-align: left;
			}

			td[class="imageContent"] img {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImage"] {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImageSmall"] {
				height: auto !important;
				width: auto !important;
			}

			table[class="flexibleContainerBoxNext"] {
				padding-top: 10px !important;
			}


			table[class="emailButton"] {
				width: 100% !important;
			}

			td[class="buttonContent"] {
				padding: 0 !important;
			}

			td[class="buttonContent"] a {
				padding: 15px !important;
			}

		}

		@media only screen and (-webkit-device-pixel-ratio:.75) {
			/* Put CSS for low density (ldpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1) {
			/* Put CSS for medium density (mdpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1.5) {
			/* Put CSS for high density (hdpi) Android layouts in here */
		}

		/* end Android targeting */

		/* CONDITIONS FOR IOS DEVICES ONLY
			=====================================================*/
		@media only screen and (min-device-width : 320px) and (max-device-width:568px) {}

		/* end IOS targeting */
	</style>
	<!--
			Outlook Conditional CSS
			These two style blocks target Outlook 2007 & 2010 specifically, forcing
			columns into a single vertical stack as on mobile clients. This is
			primarily done to avoid the ''page break bug'' and is optional.
			More information here:
			http://templates.mailchimp.com/development/css/outlook-conditional-css
		-->
	<!--[if mso 12]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
	<!--[if mso 14]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
</head>

<body bgcolor="#E1E1E1" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">

	<center style="background-color:#E1E1E1;">
		<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
			style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
			<tr>
				<td align="center" valign="top" id="bodyCell">

					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailHeader">

						<!-- HEADER ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="10" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>
																<td align="left" valign="middle"
																	id="invisibleIntroduction"
																	class="flexibleContainerBox"
																	style="display:none !important; mso-hide:all;">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					The introduction of your message
																					preview goes here. Try to make it
																					short.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
																<td align="right" valign="middle"
																	class="flexibleContainerBox">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<!-- CONTENT // -->
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					If you can''t see this message, <a
																						href="#" target="_blank"
																						style="text-decoration:none;border-bottom:1px solid #828282;color:#828282;"><span
																							style="color:#828282;">view&nbsp;it&nbsp;in&nbsp;your&nbsp;browser</span></a>.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->

					</table>

					<table bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">

						<tr>
							<td align="center" valign="top">

								<table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;"
									bgcolor="#3498db">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->

											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">


														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top" class="textContent">
																	<h1
																		style="color:#FFFFFF;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">

																		Mot de passe est modifié
																	</h1>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td valign="top" class="textContent">

																				<div mc:edit="body"
																					style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																					<h3
																						style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">

																						Votre mot de passe est déjà modifié avec avec succès.
																					</h3>
																				</div>
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE DIVIDER // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table class="flexibleContainerCellDivider" border="0"
															cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top"
																	style="padding-top:0px;padding-bottom:0px;">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td align="center" valign="top"
																				style="border-top:1px solid #C8C8C8;">
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->


						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="30" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>

																<td align="left" class="textContent">

																	<div
																		style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																			JLS IMPORT prend très au sérieux la sécurité de votre compte. JLS IMPORT ne vous adressera jamais d''e-mail pour vous demander d''indiquer ou pour vérifier votre mot de passe JLS IMPORT, votre numéro de carte de crédit ou de compte bancaire. Si vous recevez un e-mail suspect comportant un lien pour mettre à jour les informations de votre compte, ne cliquez pas sur {lelien}. Au lieu de cela, signalez cet e-mail à JLS IMPORT afin que nous puissions l''examiner.
																		Nous espérons vous revoir bientôt.
																		<br>
																		<br>
																		
																		Merci d''avoir choisir JLS IMPORT.<br>
																		{website}<br>
																		Veuillez noter : ce message vous a été envoyé d''une adresse qui ne peut recevoir d''e-mails. Merci de ne pas y répondre.
																	</div>
																</td>

															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->


					</table>
					<!-- // END -->

					<!-- EMAIL FOOTER // -->
					<!--
							The table "emailBody" is the email''s container.
							Its width can be set to 100% for a color band
							that spans the width of the page.
						-->
					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">

						<!-- FOOTER ROW // -->
						<!--
								To move or duplicate any of the design patterns
								in this email, simply move or copy the entire
								MODULE ROW section for each content block.
							-->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td valign="top" bgcolor="#E1E1E1">

																	<div
																		style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																		<div>Copyright &#169; 2020 <a
																				href="https://www.jlsimport.com"
																				target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">JLS
																					IMPORT</span></a>.
																			All&nbsp;rights&nbsp;reserved.</div>
																		<div>If you do not want to receive emails from
																			us, you can <a href="#" target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">unsubscribe</span></a>.
																		</div>
																	</div>

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>

					</table>
					<!-- // END -->

				</td>
			</tr>
		</table>
	</center>
</body>

</html>')
END
GO


/*AfterEmailConfirmation*/
IF NOT EXISTS (SELECT * FROM EmailTemplate WHERE Name = 'AfterEmailConfirmation')
BEGIN
INSERT INTO EmailTemplate (Name, Title, MessageBody,  Body)
VALUES (N'AfterEmailConfirmation',N'Votre compte est déjà activé',N'Votre compte est déjà activé',N'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no" />
	<title>Respmail is a response HTML email designed to work on all major email platforms and smartphones</title>
	<style type="text/css">
		html {
			background-color: #E1E1E1;
			margin: 0;
			padding: 0;
		}

		body,
		#bodyTable,
		#bodyCell,
		#bodyCell {
			height: 100% !important;
			margin: 0;
			padding: 0;
			width: 100% !important;
			font-family: Helvetica, Arial, "Lucida Grande", sans-serif;
		}

		table {
			border-collapse: collapse;
		}

		table[id=bodyTable] {
			width: 100% !important;
			margin: auto;
			max-width: 500px !important;
			color: #7A7A7A;
			font-weight: normal;
		}

		img,
		a img {
			border: 0;
			outline: none;
			text-decoration: none;
			height: auto;
			line-height: 100%;
		}

		a {
			text-decoration: none !important;
			border-bottom: 1px solid;
		}

		h1,
		h2,
		h3,
		h4,
		h5,
		h6 {
			color: #5F5F5F;
			font-weight: normal;
			font-family: Helvetica;
			font-size: 20px;
			line-height: 125%;
			text-align: Left;
			letter-spacing: normal;
			margin-top: 0;
			margin-right: 0;
			margin-bottom: 10px;
			margin-left: 0;
			padding-top: 0;
			padding-bottom: 0;
			padding-left: 0;
			padding-right: 0;
		}

		.ReadMsgBody {
			width: 100%;
		}

		.ExternalClass {
			width: 100%;
		}

		.ExternalClass,
		.ExternalClass p,
		.ExternalClass span,
		.ExternalClass font,
		.ExternalClass td,
		.ExternalClass div {
			line-height: 100%;
		}

		table,
		td {
			mso-table-lspace: 0pt;
			mso-table-rspace: 0pt;
		}

		#outlook a {
			padding: 0;
		}

		img {
			-ms-interpolation-mode: bicubic;
			display: block;
			outline: none;
			text-decoration: none;
		}

		body,
		table,
		td,
		p,
		a,
		li,
		blockquote {
			-ms-text-size-adjust: 100%;
			-webkit-text-size-adjust: 100%;
			font-weight: normal !important;
		}

		.ExternalClass td[class="ecxflexibleContainerBox"] h3 {
			padding-top: 10px !important;
		}

		h1 {
			display: block;
			font-size: 26px;
			font-style: normal;
			font-weight: normal;
			line-height: 100%;
		}

		h2 {
			display: block;
			font-size: 20px;
			font-style: normal;
			font-weight: normal;
			line-height: 120%;
		}

		h3 {
			display: block;
			font-size: 17px;
			font-style: normal;
			font-weight: normal;
			line-height: 110%;
		}

		h4 {
			display: block;
			font-size: 18px;
			font-style: italic;
			font-weight: normal;
			line-height: 100%;
		}

		.flexibleImage {
			height: auto;
		}

		.linkRemoveBorder {
			border-bottom: 0 !important;
		}

		table[class=flexibleContainerCellDivider] {
			padding-bottom: 0 !important;
			padding-top: 0 !important;
		}

		body,
		#bodyTable {
			background-color: #E1E1E1;
		}

		#emailHeader {
			background-color: #E1E1E1;
		}

		#emailBody {
			background-color: #FFFFFF;
		}

		#emailFooter {
			background-color: #E1E1E1;
		}

		.nestedContainer {
			background-color: #F8F8F8;
			border: 1px solid #CCCCCC;
		}

		.emailButton {
			background-color: #205478;
			border-collapse: separate;
		}

		.buttonContent {
			color: #FFFFFF;
			font-family: Helvetica;
			font-size: 18px;
			font-weight: bold;
			line-height: 100%;
			padding: 15px;
			text-align: center;
		}

		.buttonContent a {
			color: #FFFFFF;
			display: block;
			text-decoration: none !important;
			border: 0 !important;
		}

		.emailCalendar {
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
		}

		.emailCalendarMonth {
			background-color: #205478;
			color: #FFFFFF;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 16px;
			font-weight: bold;
			padding-top: 10px;
			padding-bottom: 10px;
			text-align: center;
		}

		.emailCalendarDay {
			color: #205478;
			font-family: Helvetica, Arial, sans-serif;
			font-size: 60px;
			font-weight: bold;
			line-height: 100%;
			padding-top: 20px;
			padding-bottom: 20px;
			text-align: center;
		}

		.imageContentText {
			margin-top: 10px;
			line-height: 0;
		}

		.imageContentText a {
			line-height: 0;
		}

		#invisibleIntroduction {
			display: none !important;
		}

		span[class=ios-color-hack] a {
			color: #275100 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack2] a {
			color: #205478 !important;
			text-decoration: none !important;
		}

		span[class=ios-color-hack3] a {
			color: #8B8B8B !important;
			text-decoration: none !important;
		}

		.a[href^="tel"],
		a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: none !important;
			cursor: default !important;
		}

		.mobile_link a[href^="tel"],
		.mobile_link a[href^="sms"] {
			text-decoration: none !important;
			color: #606060 !important;
			pointer-events: auto !important;
			cursor: default !important;
		}


		/* MOBILE STYLES */
		@media only screen and (max-width: 480px) {

			/*////// CLIENT-SPECIFIC STYLES //////*/
			body {
				width: 100% !important;
				min-width: 100% !important;
			}

			table[id="emailHeader"],
			table[id="emailBody"],
			table[id="emailFooter"],
			table[class="flexibleContainer"],
			td[class="flexibleContainerCell"] {
				width: 100% !important;
			}

			td[class="flexibleContainerBox"],
			td[class="flexibleContainerBox"] table {
				display: block;
				width: 100%;
				text-align: left;
			}

			td[class="imageContent"] img {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImage"] {
				height: auto !important;
				width: 100% !important;
				max-width: 100% !important;
			}

			img[class="flexibleImageSmall"] {
				height: auto !important;
				width: auto !important;
			}

			table[class="flexibleContainerBoxNext"] {
				padding-top: 10px !important;
			}


			table[class="emailButton"] {
				width: 100% !important;
			}

			td[class="buttonContent"] {
				padding: 0 !important;
			}

			td[class="buttonContent"] a {
				padding: 15px !important;
			}

		}

		@media only screen and (-webkit-device-pixel-ratio:.75) {
			/* Put CSS for low density (ldpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1) {
			/* Put CSS for medium density (mdpi) Android layouts in here */
		}

		@media only screen and (-webkit-device-pixel-ratio:1.5) {
			/* Put CSS for high density (hdpi) Android layouts in here */
		}

		/* end Android targeting */

		/* CONDITIONS FOR IOS DEVICES ONLY
			=====================================================*/
		@media only screen and (min-device-width : 320px) and (max-device-width:568px) {}

		/* end IOS targeting */
	</style>
	<!--
			Outlook Conditional CSS
			These two style blocks target Outlook 2007 & 2010 specifically, forcing
			columns into a single vertical stack as on mobile clients. This is
			primarily done to avoid the ''page break bug'' and is optional.
			More information here:
			http://templates.mailchimp.com/development/css/outlook-conditional-css
		-->
	<!--[if mso 12]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
	<!--[if mso 14]>
			<style type="text/css">
				.flexibleContainer{display:block !important; width:100% !important;}
			</style>
		<![endif]-->
</head>

<body bgcolor="#E1E1E1" leftmargin="0" marginwidth="0" topmargin="0" marginheight="0" offset="0">

	<center style="background-color:#E1E1E1;">
		<table border="0" cellpadding="0" cellspacing="0" height="100%" width="100%" id="bodyTable"
			style="table-layout: fixed;max-width:100% !important;width: 100% !important;min-width: 100% !important;">
			<tr>
				<td align="center" valign="top" id="bodyCell">

					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailHeader">

						<!-- HEADER ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="10" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>
																<td align="left" valign="middle"
																	id="invisibleIntroduction"
																	class="flexibleContainerBox"
																	style="display:none !important; mso-hide:all;">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					The introduction of your message
																					preview goes here. Try to make it
																					short.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
																<td align="right" valign="middle"
																	class="flexibleContainerBox">
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%" style="max-width:100%;">
																		<tr>
																			<td align="left" class="textContent">
																				<!-- CONTENT // -->
																				<div
																					style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																					If you can''t see this message, <a
																						href="#" target="_blank"
																						style="text-decoration:none;border-bottom:1px solid #828282;color:#828282;"><span
																							style="color:#828282;">view&nbsp;it&nbsp;in&nbsp;your&nbsp;browser</span></a>.
																				</div>
																			</td>
																		</tr>
																	</table>
																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->

					</table>

					<table bgcolor="#FFFFFF" border="0" cellpadding="0" cellspacing="0" width="500" id="emailBody">

						<tr>
							<td align="center" valign="top">

								<table border="0" cellpadding="0" cellspacing="0" width="100%" style="color:#FFFFFF;"
									bgcolor="#3498db">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->

											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">


														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top" class="textContent">
																	<h1
																		style="color:#FFFFFF;line-height:100%;font-family:Helvetica,Arial,sans-serif;font-size:35px;font-weight:normal;margin-bottom:5px;text-align:center;">
                                                                    Votre compte est activée.
																	</h1>
																</td>
															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td valign="top" class="textContent">

																				<div mc:edit="body"
																					style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																					<h3
																						style="color:#5F5F5F;line-height:125%;font-family:Helvetica,Arial,sans-serif;font-size:20px;font-weight:normal;margin-top:0;margin-bottom:3px;text-align:left;">

																						Votre compte est activée.<br>
																						Vous pouvez dès à présent passer commande sur notre boutique : JLS Import
																					</h3>
																				</div>
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->

						<!-- MODULE DIVIDER // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table class="flexibleContainerCellDivider" border="0"
															cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td align="center" valign="top"
																	style="padding-top:0px;padding-bottom:0px;">

																	<!-- CONTENT TABLE // -->
																	<table border="0" cellpadding="0" cellspacing="0"
																		width="100%">
																		<tr>
																			<td align="center" valign="top"
																				style="border-top:1px solid #C8C8C8;">
																			</td>
																		</tr>
																	</table>
																	<!-- // CONTENT TABLE -->

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // END -->


						<!-- MODULE ROW // -->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="30" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td valign="top" width="500" class="flexibleContainerCell">

														<!-- CONTENT TABLE // -->
														<table align="left" border="0" cellpadding="0" cellspacing="0"
															width="100%">
															<tr>

																<td align="left" class="textContent">

																	<div
																		style="text-align:left;font-family:Helvetica,Arial,sans-serif;font-size:15px;margin-bottom:0;color:#5F5F5F;line-height:135%;">
																		JLS IMPORT prend très au sérieux la sécurité de votre compte. JLS IMPORT ne vous adressera jamais d''e-mail pour vous demander d''indiquer ou pour vérifier votre mot de passe JLS IMPORT, votre numéro de carte de crédit ou de compte bancaire. Si vous recevez un e-mail suspect comportant un lien pour mettre à jour les informations de votre compte, ne cliquez pas sur {lelien}. Au lieu de cela, signalez cet e-mail à JLS IMPORT afin que nous puissions l''examiner.
																		Nous espérons vous revoir bientôt.
																		<br>
																		<br>
																		
																		Merci d''avoir choisir JLS IMPORT.<br>
																		{website}<br>
																		Veuillez noter : ce message vous a été envoyé d''une adresse qui ne peut recevoir d''e-mails. Merci de ne pas y répondre.
																	</div>
																</td>

															</tr>
														</table>
														<!-- // CONTENT TABLE -->

													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>
						<!-- // MODULE ROW -->


					</table>
					<!-- // END -->

					<!-- EMAIL FOOTER // -->
					<!--
							The table "emailBody" is the email''s container.
							Its width can be set to 100% for a color band
							that spans the width of the page.
						-->
					<table bgcolor="#E1E1E1" border="0" cellpadding="0" cellspacing="0" width="500" id="emailFooter">

						<!-- FOOTER ROW // -->
						<!--
								To move or duplicate any of the design patterns
								in this email, simply move or copy the entire
								MODULE ROW section for each content block.
							-->
						<tr>
							<td align="center" valign="top">
								<!-- CENTERING TABLE // -->
								<table border="0" cellpadding="0" cellspacing="0" width="100%">
									<tr>
										<td align="center" valign="top">
											<!-- FLEXIBLE CONTAINER // -->
											<table border="0" cellpadding="0" cellspacing="0" width="500"
												class="flexibleContainer">
												<tr>
													<td align="center" valign="top" width="500"
														class="flexibleContainerCell">
														<table border="0" cellpadding="30" cellspacing="0" width="100%">
															<tr>
																<td valign="top" bgcolor="#E1E1E1">

																	<div
																		style="font-family:Helvetica,Arial,sans-serif;font-size:13px;color:#828282;text-align:center;line-height:120%;">
																		<div>Copyright &#169; 2020 <a
																				href="https://www.jlsimport.com"
																				target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">JLS
																					IMPORT</span></a>.
																			All&nbsp;rights&nbsp;reserved.</div>
																		<div>If you do not want to receive emails from
																			us, you can <a href="#" target="_blank"
																				style="text-decoration:none;color:#828282;"><span
																					style="color:#828282;">unsubscribe</span></a>.
																		</div>
																	</div>

																</td>
															</tr>
														</table>
													</td>
												</tr>
											</table>
											<!-- // FLEXIBLE CONTAINER -->
										</td>
									</tr>
								</table>
								<!-- // CENTERING TABLE -->
							</td>
						</tr>

					</table>
					<!-- // END -->

				</td>
			</tr>
		</table>
	</center>
</body>

</html>')
END
GO
/* 
* FIN 
* Author : ZLI
* DATE : 22/04/2020 
* Description : email template
*/