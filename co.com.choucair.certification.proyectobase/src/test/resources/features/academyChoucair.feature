# Autor: Gabriela Rey
  @stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than brandon wants to learn automation at the academy Choucair
    | strUser | strPassword|
    | 1007702937 | Choucair2022*  |
    When he searches for the course  on the choucair academy platform
    |strtCourse|
    |analista de pruebas|
    Then he finds the course called resources
    |strtCourse|
    |Prueba Técnica Analista de Pruebas|