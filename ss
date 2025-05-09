sophie321123.github.io/
├── index.html
├── style.css
└── images/
    └── profile.jpg (اختیاری)
<!DOCTYPE html>
<html lang="fa" dir="rtl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>سایت ئدئدوئودوئدوئدئددئدمتما]</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <img src="images/profile.jpg" alt="عکس پروفایل" class="profile-img">
        <h1>[نام شما]</h1>
        <p>[عنوان شغلی/تخصص]</p>
    </header>

    <section class="about">
        <h2>درباره من</h2>
        <p>
            اینجا می‌توانید توضیحاتی درباره خود، تحصیلات و اهداف حرفه‌ای بنویسید.
        </p>
    </section>

    <section class="skills">
        <h2>مهارت‌ها</h2>
        <ul>
            <li>HTML/CSS</li>
            <li>JavaScript</li>
            <li>طراحی وب</li>
        </ul>
    </section>

    <section class="contact">
        <h2>تماس با من</h2>
        <p>ایمیل: <a href="mailto:your-email@example.com">your-email@example.com</a></p>
        <p>گیت‌هاب: <a href="https://github.com/username">github.com/username</a></p>
    </section>

    <footer>
        <p>© 2024 تمام حقوق محفوظ است.</p>
    </footer>
</body>
</html>
body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    line-height: 1.6;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
    color: #333;
}

header {
    background: #35424a;
    color: #ffffff;
    padding: 20px 0;
    text-align: center;
}

.profile-img {
    border-radius: 50%;
    width: 150px;
    height: 150px;
    object-fit: cover;
}

section {
    padding: 20px;
    margin: 20px auto;
    max-width: 800px;
    background: #ffffff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

footer {
    text-align: center;
    padding: 10px;
    background: #35424a;
    color: #ffffff;
}

a {
    color: #3498db;
    text-decoration: none;
}
