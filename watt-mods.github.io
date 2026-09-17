
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">

  <title>Watt Mods | Kuldīga</title>

  <style>
    @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700;800&display=swap');

    :root {
      --bg: #0a0a0b;
      --card: #131316;
      --text: #f5f5f5;
      --muted: #a1a1aa;
      --border: #29292f;
      --accent: #d8ff3e;
    }

    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    html {
      scroll-behavior: smooth;
    }

    body {
      background: var(--bg);
      color: var(--text);
      font-family: 'Inter', sans-serif;
      line-height: 1.6;
    }

    a {
      color: inherit;
      text-decoration: none;
    }

    .navbar {
      max-width: 1200px;
      margin: auto;
      padding: 25px 30px;
      display: flex;
      justify-content: space-between;
      align-items: center;
    }

    .logo {
      font-size: 21px;
      font-weight: 800;
      letter-spacing: -1px;
    }

    .logo span {
      color: var(--accent);
    }

    nav {
      display: flex;
      gap: 25px;
    }

    nav a {
      color: var(--muted);
      font-size: 13px;
    }

    nav a:hover {
      color: var(--accent);
    }

    .hero {
      max-width: 1200px;
      margin: auto;
      padding: 130px 30px 150px;
    }

    .tag {
      font-size: 11px;
      font-weight: 700;
      letter-spacing: 2px;
      color: var(--accent);
      margin-bottom: 25px;
    }

    h1 {
      font-size: clamp(42px, 7vw, 82px);
      line-height: 1.05;
      letter-spacing: -4px;
    }

    h1 span,
    h2 span {
      color: var(--accent);
    }

    .hero p:not(.tag) {
      color: var(--muted);
      max-width: 450px;
      margin-top: 30px;
    }

    .buttons {
      display: flex;
      flex-wrap: wrap;
      gap: 12px;
      margin-top: 35px;
    }

    .btn {
      display: inline-flex;
      justify-content: center;
      padding: 14px 22px;
      border-radius: 7px;
      font-size: 13px;
      font-weight: 700;
      transition: 0.2s;
    }

    .primary {
      background: var(--accent);
      color: #0a0a0b;
    }

    .primary:hover {
      transform: translateY(-2px);
      filter: brightness(0.9);
    }

    .secondary {
      border: 1px solid var(--border);
    }

    .secondary:hover {
      background: var(--card);
    }

    .section {
      max-width: 1200px;
      margin: auto;
      padding: 100px 30px;
    }

    h2 {
      font-size: clamp(32px, 5vw, 55px);
      line-height: 1.1;
      letter-spacing: -2px;
      margin-bottom: 18px;
    }

    .description {
      color: var(--muted);
      max-width: 480px;
      margin-bottom: 45px;
    }

    .services {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      gap: 15px;
    }

    .card {
      background: var(--card);
      border: 1px solid var(--border);
      border-radius: 12px;
      padding: 30px;
      min-height: 200px;
      transition: 0.2s;
    }

    .card:hover {
      transform: translateY(-3px);
      border-color: #45454d;
    }

    .number {
      color: var(--accent);
      font-size: 12px;
      font-weight: 700;
      display: block;
      margin-bottom: 25px;
    }

    .card h3 {
      font-size: 21px;
      margin-bottom: 10px;
    }

    .card p {
      color: var(--muted);
      font-size: 14px;
    }

    .location {
      max-width: 1200px;
      margin: 40px auto;
      padding: 80px 30px;
      border-top: 1px solid var(--border);
      border-bottom: 1px solid var(--border);
    }

    .location p:not(.tag) {
      color: var(--muted);
      max-width: 500px;
      margin-top: 25px;
    }

    .contact {
      text-align: center;
    }

    .contact .description {
      margin: 0 auto 35px;
    }

    .contact-box {
      max-width: 460px;
      margin: auto;
      padding: 35px;
      background: var(--card);
      border: 1px solid var(--border);
      border-radius: 12px;
    }

    .label {
      color: var(--muted);
      font-size: 10px;
      font-weight: 700;
      letter-spacing: 2px;
      margin-bottom: 12px;
    }

    .phone {
      display: block;
      color: var(--accent);
      font-size: clamp(24px, 5vw, 32px);
      font-weight: 800;
      letter-spacing: -1px;
      margin-bottom: 15px;
    }

    .note {
      color: var(--muted);
      font-size: 13px;
      margin-bottom: 25px;
    }

    .full {
      width: 100%;
    }

    footer {
      max-width: 1200px;
      margin: auto;
      padding: 35px 30px;
      border-top: 1px solid var(--border);
      display: flex;
      justify-content: space-between;
      gap: 20px;
    }

    footer p {
      color: var(--muted);
      font-size: 11px;
    }

    @media (max-width: 650px) {
      .navbar {
        flex-direction: column;
        gap: 18px;
        padding: 22px 20px;
      }

      nav {
        gap: 18px;
      }

      .hero {
        padding: 85px 20px 100px;
      }

      .hero h1 {
        letter-spacing: -2px;
      }

      .section {
        padding: 75px 20px;
      }

      .services {
        grid-template-columns: 1fr;
      }

      .location {
        margin: 20px;
        padding: 60px 0;
      }

      .contact-box {
        padding: 25px 20px;
      }

      footer {
        flex-direction: column;
        text-align: center;
      }
    }
  </style>
</head>

<body>

  <header class="navbar">
    <a href="#home" class="logo">WATT<span>MODS</span></a>

    <nav>
      <a href="#services">Services</a>
      <a href="#location">Location</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <main>

    <section class="hero" id="home">
      <p class="tag">⚡ WATT MODS · KULDĪGA, LATVIA</p>

      <h1>
        POWER UP.<br>
        <span>MOD YOUR RIDE.</span>
      </h1>

      <p>
        Modding services, parts installation,
        motor changes and more.
        Get in touch to arrange your mod.
      </p>

      <div class="buttons">
        <a href="#contact" class="btn primary">
          Arrange a Mod →
        </a>

        <a href="#services" class="btn secondary">
          View Services
        </a>
      </div>
    </section>

    <section class="section" id="services">
      <p class="tag">WHAT WE OFFER</p>

      <h2>Our Services</h2>

      <p class="description">
        Modding and customization services
        tailored to your setup.
      </p>

      <div class="services">

        <article class="card">
          <span class="number">01</span>
          <h3>Shunt Mods</h3>
          <p>
            Shunt modification services.
            Contact us to discuss compatibility,
            safety and your requirements.
          </p>
        </article>

        <article class="card">
          <span class="number">02</span>
          <h3>Parts Installation</h3>
          <p>
            Installation of compatible parts
            and components for your project.
          </p>
        </article>

        <article class="card">
          <span class="number">03</span>
          <h3>Motor Changes</h3>
          <p>
            Motor replacement and modification
            services, depending on compatibility.
          </p>
        </article>

        <article class="card">
          <span class="number">04</span>
          <h3>Custom Mods</h3>
          <p>
            Have another modification in mind?
            Contact us to discuss your project.
          </p>
        </article>

      </div>
    </section>

    <section class="location" id="location">
      <p class="tag">WHERE WE WORK</p>

      <h2>
        Based in<br>
        <span>Kuldīga, Latvia.</span>
      </h2>

      <p>
        Local modding services in Kuldīga.
        Contact us to discuss where and
        when your modification can be arranged.
      </p>
    </section>

    <section class="section contact" id="contact">
      <p class="tag">GET IN TOUCH</p>

      <h2>Arrange Your Mod.</h2>

      <p class="description">
        Ready to discuss a modification?
        Call Watt Mods to arrange your service.
      </p>

      <div class="contact-box">
        <p class="label">PHONE NUMBER</p>

        <a href="tel:+37120372158" class="phone">
          +371 20 372 158
        </a>

        <p class="note">
          Contact us to discuss your mod,
          parts and available arrangements.
        </p>

        <a href="tel:+37120372158" class="btn primary full">
          📞 Call Watt Mods
        </a>
      </div>
    </section>

  </main>

  <footer>
    <div class="logo">WATT<span>MODS</span></div>
    <p>© <span id="year"></span> Watt Mods · Kuldīga, Latvia</p>
  </footer>

  <script>
    document.getElementById("year").textContent =
      new Date().getFullYear();
  </script>

</body>
</html>
