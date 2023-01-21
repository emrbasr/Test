Feature: Login Test

  Scenario: Go to enuygun.com website and test login page

    Given enuygun.com sitesine git
    And Uye ol butonuna tikla
    And Eposta adresini gir
    And Sifre gir
    And Rıza Metninin bulundugu Checkbox'a tik at
    When Uye Ol butonuna tikladigimda
    Then Uye giris sayfasını verify et