Feature: Cuenta

  @user1 @web
  Scenario: Revocar miembro staff
    Then I Navigate to page "<SIGN_IN_PAGE_3>"
    Then I enter login email "<BLOG_EMAIL>"
    Then I enter login password "<BLOG_PASS>"
    Then I click sign in
    Then I click on Staff g3
    Then I click on revoke button
