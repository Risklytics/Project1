# Project1
Create a fully responsive and user-friendly ECommerce website for a fashion and clothing brand named Risklytics
# Risklytics E-Commerce Website

Risklytics is a fully responsive and user-friendly eCommerce website for a fashion and clothing brand. This project showcases a modern online storefront with product browsing, filtering, cart management, and a contact form.

## Features

- Stylish landing page and branding
- Product grid with filtering by category (T-Shirts, Hoodies, Jeans)
- Search functionality for products
- Shopping cart with add/remove items and total price calculation
- Responsive design for mobile and desktop
- Contact form with success message
- Social media icons in footer

## Technologies Used

- HTML5, CSS3 (inline and external)
- JavaScript (client-side, no frameworks)
- [Terraform](terraform/) for Azure deployment

## Getting Started

1. **Clone the repository**
   ```sh
   git clone https://github.com/yourusername/risklytics.git
   ```

2. **Open `index.html` in your browser**  
   All functionality is client-side and works out of the box.

3. **Azure Deployment (Optional)**
   - The [terraform](terraform/) directory contains scripts to deploy the site to Azure App Service.
   - Update variables in [`terraform/variable.tf`](terraform/variable.tf) as needed.
   - Run:
     ```sh
     cd terraform
     terraform init
     terraform apply
     ```
   - The deployed web app URL will be shown in the output.

## Project Structure

```
index.html
LICENSE
README.md
Risklytics.zip
terraform/
  main.tf
  output.tf
  variable.tf
  terraform.tfvars
  .terraform.lock.hcl
  .terraform/
    providers/
      registry.terraform.io/
        hashicorp/
          azurerm/
          null/
```

## License

This project is licensed under the MIT License. See [`LICENSE`](LICENSE) for details.

## Contact

For questions or feedback, use the contact form on the website or reach out via social media links in the


 ## Work Done BY
 Sai Teja Dugyala
 Ganesh Kethireddy
 Shashi Preetham