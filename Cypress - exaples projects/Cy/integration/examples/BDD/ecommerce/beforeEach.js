/// <reference types="cypress" />
let dane;

before(() => {
  //cy.visit("https://rahulshettyacademy.com/angularpractice/");
  cy.fixture("example.json").then((data) => {
    console.log(data);
    dane = data;
  });
});
