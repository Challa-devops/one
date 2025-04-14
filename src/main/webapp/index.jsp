<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Surendr stores - Online Shopping for Electronics & Fashion new</title>
    <style>
        /* CSS Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        /* Variables */
        :root {
            --primary: #2874f0;
            --secondary: #fb641b;
            --light: #f1f3f6;
            --dark: #212121;
            --white: #ffffff;
            --success: #388e3c;
        }

        /* Global Styles */
        body {
            background-color: var(--light);
            color: var(--dark);
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 15px;
        }

        .section-title {
            font-size: 24px;
            margin: 20px 0;
            padding-bottom: 10px;
            border-bottom: 2px solid var(--primary);
        }

        .price {
            font-weight: bold;
            color: var(--dark);
        }
        .price::before {
            content: '₹';
        }

        .btn {
            padding: 8px 16px;
            border: none;
            border-radius: 2px;
            cursor: pointer;
            font-weight: 500;
            text-transform: uppercase;
        }
        .btn-primary {
            background-color: var(--primary);
            color: white;
        }
        .btn-secondary {
            background-color: var(--secondary);
            color: white;
        }

        /* Header Styles */
        header {
            background-color: var(--primary);
            color: white;
            padding: 10px 0;
            box-shadow: 0 1px 5px rgba(0,0,0,0.1);
            position: sticky;
            top: 0;
            z-index: 100;
        }

        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo {
            font-size: 24px;
            font-weight: bold;
        }

        .logo span {
            color: var(--secondary);
        }

        nav ul {
            display: flex;
            list-style: none;
        }

        nav ul li {
            margin-left: 20px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: 500;
        }

        .cart-icon {
            position: relative;
        }

        .cart-count {
            position: absolute;
            top: -8px;
            right: -8px;
            background-color: var(--secondary);
            color: white;
            border-radius: 50%;
            width: 18px;
            height: 18px;
            font-size: 12px;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        /* Hero Section */
        .hero {
            height: 300px;
            background-image: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5)), url('https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80');
            background-size: cover;
            background-position: center;
            color: white;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            margin-bottom: 30px;
        }

        .hero h1 {
            font-size: 36px;
            margin-bottom: 15px;
        }

        .hero p {
            font-size: 18px;
            margin-bottom: 20px;
            max-width: 700px;
        }

        /* Products Section */
        .products-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 20px;
            margin-bottom: 40px;
        }

        .product-card {
            background-color: var(--white);
            border-radius: 5px;
            overflow: hidden;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            transition: transform 0.3s;
        }

        .product-card:hover {
            transform: translateY(-5px);
        }

        .product-image {
            height: 200px;
            overflow: hidden;
        }

        .product-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            transition: transform 0.5s;
        }

        .product-card:hover .product-image img {
            transform: scale(1.05);
        }

        .product-info {
            padding: 15px;
        }

        .product-title {
            font-size: 16px;
            margin-bottom: 8px;
            font-weight: 500;
        }

        .product-category {
            color: #878787;
            font-size: 14px;
            margin-bottom: 8px;
        }

        .product-price {
            font-size: 18px;
            margin-bottom: 12px;
        }

        .product-actions {
            display: flex;
            justify-content: space-between;
        }

        /* Footer */
        footer {
            background-color: var(--dark);
            color: white;
            padding: 30px 0;
            margin-top: 50px;
        }

        .footer-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 30px;
        }

        .footer-column h3 {
            margin-bottom: 15px;
            font-size: 18px;
        }

        .footer-column ul {
            list-style: none;
        }

        .footer-column ul li {
            margin-bottom: 8px;
        }

        .footer-column ul li a {
            color: #e0e0e0;
            text-decoration: none;
        }

        .copyright {
            text-align: center;
            margin-top: 30px;
            padding-top: 20px;
            border-top: 1px solid #424242;
        }

        /* Responsive */
        @media (max-width: 768px) {
            .header-container {
                flex-direction: column;
            }
            nav ul {
                margin-top: 15px;
            }
            nav ul li {
                margin-left: 10px;
                margin-right: 10px;
            }
            .hero h1 {
                font-size: 28px;
            }
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header>
        <div class="container header-container">
            <div class="logo">Suri<span>Easy</span></div>
            <nav>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#laptops">Laptops</a></li>
                    <li><a href="#mobiles">covers</a></li>
                    <li><a href="#clothes">shirts</a></li>
                    <li>
                        <a href="#" class="cart-icon">
                            Cart <span class="cart-count">0</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="hero">
        <h1>India's Favorite Online Shopping Destination</h1>
        <p>Shop for laptops, mobiles, clothes and more at best prices</p>
        <button class="btn btn-secondary">Shop Now</button>
    </section>

    <!-- Main Content -->
    <main class="container">
        <!-- Laptops Section -->
        <section id="laptops">
            <h2 class="section-title">Laptops</h2>
            <div class="products-grid">
                <!-- Laptop 1 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1611186871348-b1ce696e52c9?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="MacBook Pro">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Apple MacBook Pro (M1, 2020)</h3>
                        <div class="product-category">Laptop</div>
                        <div class="product-price">1,29,900</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="lp1" data-name="MacBook Pro" data-price="129900">Add to Cart</button>
                        </div>
                    </div>
                </div>

                <!-- Laptop 2 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Dell XPS">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Dell XPS 13 (2021)</h3>
                        <div class="product-category">Laptop</div>
                        <div class="product-price">1,49,990</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="lp2" data-name="Dell XPS 13" data-price="149990">Add to Cart</button>
                        </div>
                    </div>
                </div>

                <!-- Laptop 3 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1618410320924-7a8bd495224e?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="HP Pavilion">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">HP Pavilion Gaming</h3>
                        <div class="product-category">Laptop</div>
                        <div class="product-price">64,990</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="lp3" data-name="HP Pavilion Gaming" data-price="64990">Add to Cart</button>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Mobiles Section -->
        <section id="mobiles">
            <h2 class="section-title">Mobiles</h2>
            <div class="products-grid">
                <!-- Mobile 1 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="iPhone 13">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">iPhone 13 (128GB)</h3>
                        <div class="product-category">Smartphone</div>
                        <div class="product-price">69,900</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="mb1" data-name="iPhone 13" data-price="69900">Add to Cart</button>
                        </div>
                    </div>
                </div>

                <!-- Mobile 2 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1631729371254-42c2892f0e6e?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Samsung S21">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Samsung Galaxy S21</h3>
                        <div class="product-category">Smartphone</div>
                        <div class="product-price">59,999</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="mb2" data-name="Samsung S21" data-price="59999">Add to Cart</button>
                        </div>
                    </div>
                </div>

                <!-- Mobile 3 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1592899677977-9c10ca588bbd?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="OnePlus 9 Pro">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">OnePlus suri 9 Pro</h3>
                        <div class="product-category">Smartphone</div>
                        <div class="product-price">64,999</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="mb3" data-name="OnePlus 9 Pro" data-price="64999">Add to Cart</button>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Clothes Section -->
        <section id="clothes">
            <h2 class="section-title">Clothes</h2>
            <div class="products-grid">
                <!-- Clothing 1 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Men's T-Shirt">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Men's Cotton T-Shirt</h3>
                        <div class="product-category">Clothing</div>
                        <div class="product-price">499</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="cl1" data-name="Men's T-Shirt" data-price="499">Add to Cart</button>
                        </div>
                    </div>
                </div>

                <!-- Clothing 2 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1583743814966-8936f5b7be1a?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Women's Dress">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Women's Summer Dress</h3>
                        <div class="product-category">Clothing</div>
                        <div class="product-price">1,299</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="cl2" data-name="Women's Dress" data-price="1299">Add to Cart</button>
                        </div>
                    </div>
                </div>

                <!-- Clothing 3 -->
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://images.unsplash.com/photo-1591047139829-d91aecb6caea?ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80" alt="Jeans">
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Men's Slim Fit Jeans</h3>
                        <div class="product-category">Clothing</div>
                        <div class="product-price">1,599</div>
                        <div class="product-actions">
                            <button class="btn btn-primary add-to-cart" data-id="cl3" data-name="Men's Jeans" data-price="1599">Add to Cart</button>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- Footer -->
    <footer>
        <div class="container footer-container">
            <div class="footer-column">
                <h3>ShopEasy</h3>
                <ul>
                    <li><a href="#">About Us</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Blog</a></li>
                    <li><a href="#">Press</a></li>
                </ul>
            </div>
            <div class="footer-column">
                <h3>Help</h3>
                <ul>
                    <li><a href="#">Payments</a></li>
                    <li><a href="#">Shipping</a></li>
                    <li><a href="#">Returns</a></li>
                    <li><a href="#">FAQ</a></li>
                </ul>
            </div>
            <div class="footer-column">
                <h3>Policy</h3>
                <ul>
                    <li><a href="#">Return Policy</a></li>
                    <li><a href="#">Terms of Use</a></li>
                    <li><a href="#">Security</a></li>
                    <li><a href="#">Privacy</a></li>
                </ul>
            </div>
            <div class="footer-column">
                <h3>Contact Us</h3>
                <ul>
                    <li>ShopEasy India</li>
                    <li>Bangalore, Karnataka</li>
                    <li>Email: help@shopeasy.com</li>
                    <li>Phone: 1800 202 9898</li>
                </ul>
            </div>
        </div>
        <div class="copyright">
            <p>&copy; 2023 ShopEasy. All Rights Reserved.</p>
        </div>
    </footer>

    <script>
        // Shopping Cart Functionality
        document.addEventListener('DOMContentLoaded', function() {
            // Initialize cart
            let cart = JSON.parse(localStorage.getItem('shopEasyCart')) || [];
            updateCartCount();
            
            // Add to cart buttons
            const addToCartButtons = document.querySelectorAll('.add-to-cart');
            
            addToCartButtons.forEach(button => {
                button.addEventListener('click', addToCart);
            });
            
            // Cart link
            document.querySelector('.cart-icon').addEventListener('click', function(e) {
                e.preventDefault();
                if (cart.length === 0) {
                    alert('Your cart is empty!');
                } else {
                    let cartItems = 'Your Cart:\n\n';
                    cart.forEach(item => {
                        cartItems += `${item.name} - ₹${item.price} x ${item.quantity}\n`;
                    });
                    cartItems += `\nTotal: ₹${calculateTotal()}`;
                    alert(cartItems);
                }
            });
            
            // Add to cart function
            function addToCart(e) {
                const button = e.target;
                const id = button.getAttribute('data-id');
                const name = button.getAttribute('data-name');
                const price = parseFloat(button.getAttribute('data-price'));
                
                // Check if item already in cart
                const existingItem = cart.find(item => item.id === id);
                
                if (existingItem) {
                    existingItem.quantity += 1;
                } else {
                    cart.push({
                        id: id,
                        name: name,
                        price: price,
                        quantity: 1
                    });
                }
                
                // Update localStorage
                localStorage.setItem('shopEasyCart', JSON.stringify(cart));
                
                // Update UI
                updateCartCount();
                
                // Visual feedback
                button.textContent = 'Added!';
                setTimeout(() => {
                    button.textContent = 'Add to Cart';
                }, 1000);
            }
            
            // Update cart count
            function updateCartCount() {
                const count = cart.reduce((total, item) => total + item.quantity, 0);
                document.querySelector('.cart-count').textContent = count;
            }
            
            // Calculate cart total
            function calculateTotal() {
                return cart.reduce((total, item) => total + (item.price * item.quantity), 0);
            }
        });
    </script>
</body>
</html>
