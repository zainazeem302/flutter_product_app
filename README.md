# flutter_product_app

# Flutter Application: Product List and Details
This is a basic Flutter application that displays a list of products and their respective details. The app highlights the usage of both full and shallow widget trees and follows a clean, scalable project structure.

# Key Features:
Product List Screen: Displays a list of products with their title and price.
Product Detail Screen: Shows detailed information about a selected product, including an image, title, description, and price.
Clean Architecture: The project is organized into separate folders for models, screens, and widgets, making it easier to manage and scale.
Smooth Navigation: Tapping a product in the list navigates to a new screen that displays detailed product information.
# Folder Structure:
Models (lib/models/)
Contains the product data model. The Product class includes attributes such as the title, description, price, and image URL.

# Screens (lib/screens/)

Product List Screen: Displays a list of products using ListView.builder().
Product Detail Screen: Upon selecting a product, the app navigates to this screen, which showcases the full product details using a full widget tree approach.
Widgets (lib/widgets/)

Product Tile: A reusable widget representing an individual product in the list. This widget is utilized in the Product List Screen, keeping the widget tree shallow and improving code readability.
# Project Explanation:
Shallow Widget Tree: Utilized in the Product List Screen, where complex widgets are divided into smaller components, such as the ProductTile, ensuring a more maintainable and scalable structure.

Full Widget Tree: Implemented in the Product Detail Screen, where all the product details (image, title, description, and price) are arranged within a single Column widget.
Getting Started
To get a local copy up and running, follow these simple steps.

# App Screenshot

![Flutter App](https://github.com/user-attachments/assets/0c9c1e96-8c18-4876-903d-49b4b2dd1b42)

# Prerequisites
Ensure you have Flutter installed on your system. You can check by running:
![flutter](https://github.com/user-attachments/assets/d7e1082e-cfe0-48d1-ac0b-5e07fed34bcc)

