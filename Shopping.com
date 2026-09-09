```
src/
├── components/
│   ├── Navbar.jsx
│   ├── ProductCard.jsx
│   ├── Footer.jsx
│   └── ...
├── pages/
│   ├── Home.jsx
│   ├── Products.jsx
│   ├── ProductDetails.jsx
│   ├── Cart.jsx
│   ├── About.jsx
│   └── Contact.jsx
├── data/
│   └── products.js
├── App.jsx
├── App.css
└── main.jsx
```
