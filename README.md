 # Bamazon

## Description

This application implements a simple command line based storefront using the npm

### MySQL DB

In order to run this application, you should have the MySQL database already set up on your machine. Mysql workbanch i have used here

###  Interface

The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. 

To run the customer interface please follow the steps below:

	git@github.com:akmal360/bamazon.git
	cd bamazon
	npm install
	node bamazonCustomer.js

### Manager Interace

The manager interface presents a list of four options, as below. 

	? Please select an option: (Use arrow keys)
	❯ View Products for Sale 
	  View Low Inventory 
	  Add to Inventory 
	  Add New Product
	  

To run the manager interface please follow the steps below:

	git clone git@github.com:akmal360/bamazon.git
	cd bamazon
	npm install
	node bamazonManager.js

