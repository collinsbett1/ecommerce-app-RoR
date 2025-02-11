```markdown
# RailsShop 🛍️  
**Ruby on Rails 8.1 E-Commerce Web Application**
** WORK IN PROGRESS **  

[![Ruby](https://img.shields.io/badge/Ruby-3.2%2B-red)](https://www.ruby-lang.org/)
[![Rails](https://img.shields.io/badge/Rails-8.1-blue)](https://rubyonrails.org/)
[![License](https://img.shields.io/badge/License-MIT-green)](https://opensource.org/licenses/MIT)

A modern, scalable e-commerce platform built with Ruby on Rails 8.1. Features product management, shopping cart, admin dashboard, and responsive design.  

---

## ✨ Features  
- **User Authentication**  
  - Signup/login with Devise 
  - Role-based access (Admin/Customer)  
- **Product Management**  
  - CRUD operations for products with categories/tags  
- **Shopping Cart**  
  - Session-based cart with Turbo Streams updates  
  - Guest checkout support  
- **Checkout & Payments**  
  - Order history/tracking  
- **Admin Dashboard**  
  - Sales analytics with Chartkick  
  - Bulk product imports via CSV  
- **Search & Filters**  
  - Product search with Ransack  
  - Pagination with Pagy  

---

## 🛠️ Tech Stack  
- **Backend**: Ruby 3.2, Rails 8.1, PostgreSQL, Redis  
- **Frontend**: Hotwire (Turbo/Stimulus), Tailwind CSS    
- **Background Jobs**: Sidekiq  
- **Testing**: RSpec, Capybara, FactoryBot  
- **Deployment**: Docker, Heroku  

---

## 🚀 Installation  

### Prerequisites  
- Ruby 3.2+  
- Rails 8.1+  
- PostgreSQL 14+  
- Redis 7+  
- Bundler 2.4+  

### Steps  
1. Clone the repository:  
   ```bash  
   git clone https://github.com/yourusername/rails-shop.git  
   cd rails-shop  
   ```  

2. Install dependencies:  
   ```bash  
   bundle install  
   yarn install  
   ```  

3. Setup database:  
   ```bash  
   rails db:create  
   rails db:migrate  
   rails db:seed  # Loads sample products/admin user  
   ```    

4. Start the server:  
   ```bash  
   bin/dev  # Runs Rails, Tailwind, and Sidekiq  
   ```  

---

## 📦 Configuration    
- **Admin Access**: Seed data creates `admin@kykapu.com` with password `password`.  
- **SMTP**: Configure `config/environments/production.rb` for transactional emails.  

---

## 🧪 Running Tests  
```bash  
rspec spec  # Full test suite  
rails test:system  # System tests  
```  

---

## 📄 License  
MIT License - See [LICENSE](LICENSE) for details.  

