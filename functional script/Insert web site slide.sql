  IF NOT EXISTS (SELECT * FROM [WebsiteSlide] WHERE PhotoPath = 'https://www.jlsimport.fr/themes/leo_exist/img/modules/leosliderlayer/slider3.jpg')
  BEGIN
	INSERT [WebsiteSlide] (PhotoPath,Title,Body)
	VALUES (N'https://www.jlsimport.fr/themes/leo_exist/img/modules/leosliderlayer/slider3.jpg','Title',null)
  END
  GO