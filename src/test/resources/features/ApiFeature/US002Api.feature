Feature:US002_Kayit olmak icin email and username bilgileri girilebilmelidir.

  @US02 @TC203 @ApiRegistrant
  Scenario:TC03_Kullanici adi api kullanilarak dogrulanmalidir
    When kullanici pathparams ve bearer token ayarlamasini yapar
    Then kullanici adini dogrular