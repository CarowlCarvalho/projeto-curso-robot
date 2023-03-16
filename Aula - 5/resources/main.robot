*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary    locale=pt_BR

### Data ###


### Shared ###
Resource    shared/setup_teardown.robot


### Pages ###
Resource    pages/cadastro_organo.robot