Feature:US001_Kayit olmak icin SSN, Firstname ve Lastname bilgileri girililebilmelidir.


  @TC13 @US01@E2E
  Scenario:TC_0013 DB ile SSN kimliklerini dogrulayin
    When Kullanici tablodan gerekli sutunu alir
    Then Kullanici ssn dogrulamasini yapar