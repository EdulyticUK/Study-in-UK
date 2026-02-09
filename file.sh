#!/bin/bash

# Edulytic Landing Page Project Generator
# Run this script to create the complete project structure

echo "🚀 Creating Edulytic Landing Page Project..."

# Create project directory structure
mkdir -p edulytic-landing/{css,js,images}
cd edulytic-landing

# Create index.html
cat > index.html << 'EOL'
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edulytic - UK Study Consultants in Pakistan</title>
    <meta name="description" content="Expert UK study consultancy services in Pakistan. Your gateway to top UK universities with personalized guidance and support.">
    <link rel="stylesheet" href="css/style.css">
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar">
        <div class="nav-container">
            <div class="nav-logo">
                <img src="images/logo.png" alt="Edulytic Logo">
                <span>Edulytic</span>
            </div>
            <ul class="nav-menu">
                <li><a href="#about">About</a></li>
                <li><a href="#services">Services</a></li>
                <li><a href="#process">Process</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
            <div class="hamburger">
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-container">
            <div class="hero-content">
                <h1>Your Gateway to <span class="highlight">UK Universities</span></h1>
                <p class="hero-subtitle">Expert study consultancy services in Pakistan, helping you achieve your dreams of studying in the UK with personalized guidance and comprehensive support.</p>
                <div class="hero-buttons">
                    <a href="#contact" class="btn-primary">Start Your Journey</a>
                    <a href="#services" class="btn-secondary">Our Services</a>
                </div>
            </div>
            <div class="hero-stats">
                <div class="stat">
                    <h3>500+</h3>
                    <p>Students Placed</p>
                </div>
                <div class="stat">
                    <h3>50+</h3>
                    <p>UK Universities</p>
                </div>
                <div class="stat">
                    <h3>95%</h3>
                    <p>Visa Success Rate</p>
                </div>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about">
        <div class="container">
            <div class="section-header">
                <h2>About Edulytic</h2>
                <p>Bridging Pakistan and UK Education Excellence</p>
            </div>
            <div class="about-content">
                <div class="about-text">
                    <p>Based in the UK with deep roots in Pakistan, Edulytic is your trusted partner for higher education abroad. We combine local understanding with international expertise to guide Pakistani students toward their academic goals in prestigious UK institutions.</p>
                    <div class="about-features">
                        <div class="feature">
                            <i class="fas fa-graduation-cap"></i>
                            <span>UK-based expertise with local presence in Pakistan</span>
                        </div>
                        <div class="feature">
                            <i class="fas fa-handshake"></i>
                            <span>Personalized consultation and career guidance</span>
                        </div>
                        <div class="feature">
                            <i class="fas fa-globe"></i>
                            <span>Comprehensive support from application to arrival</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Services Section -->
    <section id="services" class="services">
        <div class="container">
            <div class="section-header">
                <h2>Our Services</h2>
                <p>Comprehensive support for your UK study journey</p>
            </div>
            <div class="services-grid">
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-search"></i>
                    </div>
                    <h3>University Selection</h3>
                    <p>Expert guidance to find the perfect UK university and course that aligns with your career goals and academic background.</p>
                </div>
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-file-alt"></i>
                    </div>
                    <h3>Application Support</h3>
                    <p>Comprehensive assistance with UCAS applications, personal statements, and all required documentation.</p>
                </div>
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-passport"></i>
                    </div>
                    <h3>Visa Assistance</h3>
                    <p>Complete visa application support with document preparation and interview coaching for maximum success rate.</p>
                </div>
                <div class="service-card">
                    <div class="service-icon">
                        <i class="fas fa-plane"></i>
                    </div>
                    <h3>Pre-Departure Support</h3>
                    <p>Accommodation assistance, travel arrangements, and orientation to help you settle into life in the UK.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Process Section -->
    <section id="process" class="process">
        <div class="container">
            <div class="section-header">
                <h2>Our Process</h2>
                <p>Simple steps to your UK education</p>
            </div>
            <div class="process-steps">
                <div class="step">
                    <div class="step-number">1</div>
                    <h3>Initial Consultation</h3>
                    <p>Free assessment of your academic profile and career aspirations</p>
                </div>
                <div class="step">
                    <div class="step-number">2</div>
                    <h3>University Shortlisting</h3>
                    <p>Personalized university and course recommendations</p>
                </div>
                <div class="step">
                    <div class="step-number">3</div>
                    <h3>Application Preparation</h3>
                    <p>Complete support with applications and documentation</p>
                </div>
                <div class="step">
                    <div class="step-number">4</div>
                    <h3>Visa & Departure</h3>
                    <p>Visa processing and pre-departure guidance</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact">
        <div class="container">
            <div class="section-header">
                <h2>Get Started Today</h2>
                <p>Take the first step toward your UK education</p>
            </div>
            <div class="contact-content">
                <div class="contact-info">
                    <div class="contact-item">
                        <i class="fas fa-map-marker-alt"></i>
                        <div>
                            <h4>Pakistan Office</h4>
                            <p>Lahore, Karachi, Islamabad</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <i class="fas fa-phone"></i>
                        <div>
                            <h4>Phone</h4>
                            <p>+92 300 1234567</p>
                        </div>
                    </div>
                    <div class="contact-item">
                        <i class="fas fa-envelope"></i>
                        <div>
                            <h4>Email</h4>
                            <p>info@edulytic.com</p>
                        </div>
                    </div>
                </div>
                <form class="contact-form">
                    <div class="form-row">
                        <input type="text" placeholder="Full Name" required>
                        <input type="email" placeholder="Email Address" required>
                    </div>
                    <div class="form-row">
                        <input type="tel" placeholder="Phone Number" required>
                        <select required>
                            <option value="">Preferred Study Level</option>
                            <option value="undergraduate">Undergraduate</option>
                            <option value="postgraduate">Postgraduate</option>
                            <option value="phd">PhD</option>
                        </select>
                    </div>
                    <textarea placeholder="Tell us about your study goals..." rows="4"></textarea>
                    <button type="submit" class="btn-primary">Send Message</button>
                </form>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <div class="footer-content">
                <div class="footer-logo">
                    <img src="images/logo.png" alt="Edulytic Logo">
                    <span>Edulytic</span>
                </div>
                <div class="footer-links">
                    <a href="#about">About</a>
                    <a href="#services">Services</a>
                    <a href="#contact">Contact</a>
                </div>
                <div class="social-links">
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-linkedin"></i></a>
                </div>
            </div>
            <div class="footer-bottom">
                <p>&copy; 2024 Edulytic. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <script src="js/script.js"></script>
</body>
</html>
EOL

# Create CSS file
cat > css/style.css << 'EOL'
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

:root {
    --primary-color: #00BCD4;
    --secondary-color: #1E3A8A;
    --accent-color: #F59E0B;
    --text-dark: #1F2937;
    --text-light: #6B7280;
    --bg-light: #F9FAFB;
    --white: #FFFFFF;
}

body {
    font-family: 'Inter', sans-serif;
    line-height: 1.6;
    color: var(--text-dark);
}

.container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}

/* Navigation */
.navbar {
    background: var(--white);
    box-shadow: 0 2px 10px rgba(0,0,0,0.1);
    position: fixed;
    width: 100%;
    top: 0;
    z-index: 1000;
}

.nav-container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
    display: flex;
    justify-content: space-between;
    align-items: center;
    height: 70px;
}

.nav-logo {
    display: flex;
    align-items: center;
    gap: 10px;
    font-size: 1.5rem;
    font-weight: 700;
    color: var(--secondary-color);
}

.nav-logo img {
    height: 40px;
    width: auto;
}

.nav-menu {
    display: flex;
    list-style: none;
    gap: 30px;
}

.nav-menu a {
    text-decoration: none;
    color: var(--text-dark);
    font-weight: 500;
    transition: color 0.3s;
}

.nav-menu a:hover {
    color: var(--primary-color);
}

.hamburger {
    display: none;
    flex-direction: column;
    cursor: pointer;
}

.hamburger span {
    width: 25px;
    height: 3px;
    background: var(--text-dark);
    margin: 3px 0;
    transition: 0.3s;
}

/* Hero Section */
.hero {
    background: linear-gradient(135deg, var(--bg-light) 0%, var(--white) 100%);
    padding: 120px 0 80px;
    min-height: 100vh;
    display: flex;
    align-items: center;
}

.hero-container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 0 20px;
}

.hero-content {
    text-align: center;
    margin-bottom: 60px;
}

.hero h1 {
    font-size: 3.5rem;
    font-weight: 700;
    margin-bottom: 20px;
    line-height: 1.2;
}

.highlight {
    color: var(--primary-color);
}

.hero-subtitle {
    font-size: 1.2rem;
    color: var(--text-light);
    max-width: 600px;
    margin: 0 auto 40px;
}

.hero-buttons {
    display: flex;
    gap: 20px;
    justify-content: center;
    flex-wrap: wrap;
}

.btn-primary, .btn-secondary {
    padding: 15px 30px;
    border-radius: 10px;
    text-decoration: none;
    font-weight: 600;
    transition: all 0.3s;
    border: none;
    cursor: pointer;
    font-size: 1rem;
}

.btn-primary {
    background: var(--primary-color);
    color: var(--white);
}

.btn-primary:hover {
    background: #00ACC1;
    transform: translateY(-2px);
}

.btn-secondary {
    background: transparent;
    color: var(--secondary-color);
    border: 2px solid var(--secondary-color);
}

.btn-secondary:hover {
    background: var(--secondary-color);
    color: var(--white);
}

.hero-stats {
    display: flex;
    justify-content: center;
    gap: 60px;
    flex-wrap: wrap;
}

.stat {
    text-align: center;
}

.stat h3 {
    font-size: 2.5rem;
    color: var(--primary-color);
    font-weight: 700;
}

.stat p {
    color: var(--text-light);
    font-weight: 500;
}

/* Section Headers */
.section-header {
    text-align: center;
    margin-bottom: 60px;
}

.section-header h2 {
    font-size: 2.5rem;
    font-weight: 700;
    margin-bottom: 15px;
    color: var(--secondary-color);
}

.section-header p {
    font-size: 1.1rem;
    color: var(--text-light);
}

/* About Section */
.about {
    padding: 80px 0;
    background: var(--white);
}

.about-text {
    max-width: 800px;
    margin: 0 auto;
    text-align: center;
}

.about-text p {
    font-size: 1.1rem;
    color: var(--text-light);
    margin-bottom: 40px;
    line-height: 1.8;
}

.about-features {
    display: flex;
    flex-direction: column;
    gap: 20px;
    max-width: 600px;
    margin: 0 auto;
}

.feature {
    display: flex;
    align-items: center;
    gap: 15px;
    text-align: left;
}

.feature i {
    color: var(--primary-color);
    font-size: 1.2rem;
    min-width: 20px;
}

/* Services Section */
.services {
    padding: 80px 0;
    background: var(--bg-light);
}

.services-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 30px;
}

.service-card {
    background: var(--white);
    padding: 40px 30px;
    border-radius: 15px;
    text-align: center;
    transition: transform 0.3s, box-shadow 0.3s;
    border: 1px solid #E5E7EB;
}

.service-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 30px rgba(0,0,0,0.1);
}

.service-icon {
    width: 80px;
    height: 80px;
    background: linear-gradient(135deg, var(--primary-color), var(--secondary-color));
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    margin: 0 auto 25px;
}

.service-icon i {
    font-size: 2rem;
    color: var(--white);
}

.service-card h3 {
    font-size: 1.3rem;
    font-weight: 600;
    margin-bottom: 15px;
    color: var(--secondary-color);
}

.service-card p {
    color: var(--text-light);
    line-height: 1.6;
}

/* Process Section */
.process {
    padding: 80px 0;
    background: var(--white);
}

.process-steps {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 40px;
}

.step {
    text-align: center;
    position: relative;
}

.step-number {
    width: 60px;
    height: 60px;
    background: var(--primary-color);
    color: var(--white);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 1.5rem;
    font-weight: 700;
    margin: 0 auto 20px;
}

.step h3 {
    font-size: 1.2rem;
    font-weight: 600;
    margin-bottom: 10px;
    color: var(--secondary-color);
}

.step p {
    color: var(--text-light);
}

/* Contact Section */
.contact {
    padding: 80px 0;
    background: var(--bg-light);
}

.contact-content {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 60px;
    align-items: start;
}

.contact-info {
    display: flex;
    flex-direction: column;
    gap: 30px;
}

.contact-item {
    display: flex;
    align-items: center;
    gap: 20px;
}

.contact-item i {
    width: 50px;
    height: 50px;
    background: var(--primary-color);
    color: var(--white);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 1.2rem;
}

.contact-item h4 {
    font-weight: 600;
    color: var(--secondary-color);
    margin-bottom: 5px;
}

.contact-item p {
    color: var(--text-light);
}

.contact-form {
    background: var(--white);
    padding: 40px;
    border-radius: 15px;
    box-shadow: 0 5px 15px rgba(0,0,0,0.1);
}

.form-row {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 20px;
    margin-bottom: 20px;
}

.contact-form input,
.contact-form select,
.contact-form textarea {
    width: 100%;
    padding: 15px;
    border: 1px solid #D1D5DB;
    border-radius: 10px;
    font-size: 1rem;
    transition: border-color 0.3s;
}

.contact-form input:focus,
.contact-form select:focus,
.contact-form textarea:focus {
    outline: none;
    border-color: var(--primary-color);
}

.contact-form textarea {
    margin-bottom: 30px;
    resize: vertical;
}

/* Footer */
.footer {
    background: var(--secondary-color);
    color: var(--white);
    padding: 40px 0 20px;
}

.footer-content {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 30px;
    flex-wrap: wrap;
    gap: 30px;
}

.footer-logo {
    display: flex;
    align-items: center;
    gap: 10px;
    font-size: 1.3rem;
    font-weight: 700;
}

.footer-logo img {
    height: 35px;
    width: auto;
    filter: brightness(0) invert(1);
}

.footer-links {
    display: flex;
    gap: 30px;
}

.footer-links a {
    color: var(--white);
    text-decoration: none;
    transition: opacity 0.3s;
}

.footer-links a:hover {
    opacity: 0.8;
}

.social-links {
    display: flex;
    gap: 15px;
}

.social-links a {
    width: 40px;
    height: 40px;
    background: rgba(255,255,255,0.1);
    color: var(--white);
    border-radius: 50%;
    display: flex;
    align-items: center;
    justify-content: center;
    transition: background 0.3s;
}

.social-links a:hover {
    background: var(--primary-color);
}

.footer-bottom {
    text-align: center;
    padding-top: 20px;
    border-top: 1px solid rgba(255,255,255,0.1);
    opacity: 0.8;
}

/* Responsive Design */
@media (max-width: 768px) {
    .hamburger {
        display: flex;
    }
    
    .nav-menu {
        position: fixed;
        left: -100%;
        top: 70px;
        flex-direction: column;
        background-color: var(--white);
        width: 100%;
        text-align: center;
        transition: 0.3s;
        box-shadow: 0 10px 27px rgba(0, 0, 0, 0.05);
        padding: 20px 0;
    }
    
    .nav-menu.active {
        left: 0;
    }
    
    .nav-menu li {
        margin: 15px 0;
    }
    
    .hamburger.active span:nth-child(2) {
        opacity: 0;
    }
    
    .hamburger.active span:nth-child(1) {
        transform: translateY(8px) rotate(45deg);
    }
    
    .hamburger.active span:nth-child(3) {
        transform: translateY(-8px) rotate(-45deg);
    }
    
    .hero h1 {
        font-size: 2.5rem;
    }
    
    .hero-buttons {
        flex-direction: column;
        align-items: center;
    }
    
    .hero-stats {
        gap: 40px;
    }
    
    .contact-content {
        grid-template-columns: 1fr;
        gap: 40px;
    }
    
    .form-row {
        grid-template-columns: 1fr;
    }
    
    .footer-content {
        flex-direction: column;
        text-align: center;
    }
    
    .footer-links {
        order: 2;
    }
    
    .social-links {
        order: 3;
    }
}

@media (max-width: 480px) {
    .hero {
        padding: 100px 0 60px;
    }
    
    .hero h1 {
        font-size: 2rem;
    }
    
    .section-header h2 {
        font-size: 2rem;
    }
    
    .hero-stats {
        gap: 30px;
    }
    
    .stat h3 {
        font-size: 2rem;
    }
}

/* Smooth scrolling */
html {
    scroll-behavior: smooth;
}

/* Form animations */
.contact-form input:focus,
.contact-form select:focus,
.contact-form textarea:focus {
    transform: translateY(-2px);
    box-shadow: 0 5px 15px rgba(0, 188, 212, 0.2);
}
EOL

# Create JavaScript file
cat > js/script.js << 'EOL'
// Mobile navigation toggle
const hamburger = document.querySelector('.hamburger');
const navMenu = document.querySelector('.nav-menu');

hamburger.addEventListener('click', () => {
    hamburger.classList.toggle('active');
    navMenu.classList.toggle('active');
});

// Close mobile menu when clicking on a link
document.querySelectorAll('.nav-menu a').forEach(link => {
    link.addEventListener('click', () => {
        hamburger.classList.remove('active');
        navMenu.classList.remove('active');
    });
});

// Close mobile menu when clicking outside
document.addEventListener('click', (e) => {
    if (!hamburger.contains(e.target) && !navMenu.contains(e.target)) {
        hamburger.classList.remove('active');
        navMenu.classList.remove('active');
    }
});

// Form submission
const contactForm = document.querySelector('.contact-form');

contactForm.addEventListener('submit', (e) => {
    e.preventDefault();
    
    // Get form data
    const name = contactForm.querySelector('input[type="text"]').value;
    const email = contactForm.querySelector('input[type="email"]').value;
    const phone = contactForm.querySelector('input[type="tel"]').value;
    const level = contactForm.querySelector('select').value;
    const message = contactForm.querySelector('textarea').value;
    
    // Simple form validation
    if (!name || !email || !phone) {
        alert('Please fill in all required fields.');
        return;
    }
    
    // Email validation
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!emailRegex.test(email)) {
        alert('Please enter a valid email address.');
        return;
    }
    
    // Here you would typically send the data to a server
    alert('Thank you for your inquiry! We will get back to you within 24 hours.');
    contactForm.reset();
});

// Smooth scrolling for navigation links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});

// Add navbar background on scroll
window.addEventListener('scroll', () => {
    const navbar = document.querySelector('.navbar');
    if (window.scrollY > 50) {
        navbar.style.background = 'rgba(255, 255, 255, 0.95)';
        navbar.style.backdropFilter = 'blur(10px)';
    } else {
        navbar.style.background = 'var(--white)';
        navbar.style.backdropFilter = 'none';
    }
});

// Intersection Observer for animations
const observerOptions = {
    threshold: 0.1,
    rootMargin: '0px 0px -50px 0px'
};

const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            entry.target.style.opacity = '1';
            entry.target.style.transform = 'translateY(0)';
        }
    });
}, observerOptions);

// Observe elements for animation
document.querySelectorAll('.service-card, .step, .contact-item').forEach(el => {
    el.style.opacity = '0';
    el.style.transform = 'translateY(20px)';
    el.style.transition = 'opacity 0.6s ease, transform 0.6s ease';
    observer.observe(el);
});

// Stats animation on scroll
const statsObserver = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            const statNumbers = entry.target.querySelectorAll('.stat h3');
            statNumbers.forEach(stat => {
                const finalValue = stat.textContent;
                const numericValue = parseInt(finalValue);
                const suffix = finalValue.replace(numericValue.toString(), '');
                
                let currentValue = 0;
                const increment = numericValue / 30;
                const timer = setInterval(() => {
                    currentValue += increment;
