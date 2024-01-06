  # language: en
 @robot
 Feature: Login
   A test suite with a single Gherkin style test.
  @AUTOMATED
  Scenario Outline: je veux remplir le formulaire
    Given je me connecte sur l'application demo
    When je remplir le champ firstname  ${firstname}
    And je remplir le champ lastname  ${lastname}
    And je remplir le champ useremail  ${useremail}
    And je click sur le radio gender
    And je remplir le champ numero  ${numero}
    And je remplir le champ currentAdress  ${currentAdress}
    And faire une screenshotuser ${screenshot}
    And je click  sur le bouton submit
    Then je ferme le browser