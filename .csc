/* CSS */
* { box-sizing: border-box; margin: 0; padding: 0; font-family: 'Inter', sans-serif; scroll-behavior: smooth; }
body { color: #333; line-height: 1.6; background: #f8f9fa; overflow-x: hidden; }
a { text-decoration: none; transition: all 0.3s ease; }

/* Buttons */
.btn { display: inline-block; padding: 14px 28px; border-radius: 12px; font-weight: 600; transition: all 0.4s ease; cursor: pointer; background: linear-gradient(135deg, #38ada9, #0a3d62); color: #fff; box-shadow: 0 6px 15px rgba(0,0,0,0.1);}
.btn:hover { transform: translateY(-3px); box-shadow: 0 10px 25px rgba(0,0,0,0.2); }

/* Header */
header { background: linear-gradient(135deg, #0a3d62, #38ada9); color: #fff; text-align: center; padding: 120px 20px 60px; border-bottom-left-radius:50px; border-bottom-right-radius:50px; }
header h1 { font-size: 3rem; margin-bottom: 20px; line-height:1.2; }
header p { font-size: 1.3rem; margin-bottom: 40px; }

/* Sections */
section { padding: 80px 20px; max-width: 1200px; margin: 0 auto; }
h2 { font-size: 2.5rem; text-align: center; color: #0a3d62; margin-bottom: 50px; }
p { max-width: 800px; margin: 0 auto 20px; text-align: center; font-size: 1.1rem; }

/* Services Cards */
.services { display: flex; flex-wrap: wrap; justify-content: center; gap: 30px; }
.card { background: #fff; padding: 35px 25px; border-radius: 25px; box-shadow: 0 15px 40px rgba(0,0,0,0.05); flex: 1 1 300px; text-align: center; transition: all 0.4s ease; opacity:0; transform: translateY(30px);}
.card:hover { transform: translateY(-10px); box-shadow: 0 25px 50px rgba(0,0,0,0.1); }
.card h3 { font-size: 1.6rem; margin-bottom: 20px; color: #0a3d62; }

/* Contact Form */
input, textarea { padding: 14px; border-radius: 12px; border:1px solid #ccc; font-size:1rem; }
textarea { resize: vertical; }

/* Footer */
footer { background: #222; color: #fff; text-align: center; padding: 50px 20px; font-size: 0.95rem; }

/* Parallax Background */
.parallax { background-attachment: fixed; background-size: cover; background-position: center; background-blend-mode: overlay; background-color: rgba(10,61,98,0.6); color:#fff; border-radius: 25px; padding:100px 20px; }

/* Animation */
.animate { opacity:1 !important; transform:translateY(0) !important; transition: all 0.7s ease-out; }

/* Responsive */
@media(max-width:768px) { header h1 { font-size:2rem; } h2 { font-size:2rem; } .services { flex-direction:column; } }
