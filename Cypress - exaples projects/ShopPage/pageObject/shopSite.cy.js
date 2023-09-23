class shopPage {
  elementsMainPage = {
    addToCardButton: () => cy.get(".card-body button:last-of-type"),
    viewButton: () => cy.get(".card-body button:first-of-type"),
    cartButton: () => cy.get('button[routerlink*="cart"]'),
    searchBarField: () =>
      cy.get("#sidebar > form.ng-untouched > :nth-child(1) > .form-control"),
    titleProduct: () => cy.get("h5 > b"),
  };
  elementsCartPage = {
    checkOutButton: () => cy.contains("Checkout"),
  };

  enterSearchBar(text) {
    this.elementsMainPage.searchBarField().clear;
    this.elementsMainPage.searchBarField().click().type(text).type("{enter}");
  }
  title(txt) {
    this.elementsMainPage
      .titleProduct()
      .should("have.length.above", 0)
      .each(($el) => {
        cy.wrap($el).should("contain.text", txt);
      });
  }
}

export default shopPage;
