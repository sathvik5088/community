<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Golf Landing Page</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            color: #333;
        }

        header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 1rem 2rem;
            background-color: #008000;
            color: #fff;
        }

        header .logo {
            font-size: 1.5rem;
            font-weight: bold;
        }

        header ul {
            list-style: none;
            display: flex;
        }

        header ul li {
            margin: 0 1rem;
        }

        header ul li a {
            text-decoration: none;
            color: #fff;
            transition: color 0.3s ease;
        }

        header ul li a:hover {
            color: #ffff80;
        }

        .hero {
            background: url('golf-course.jpg') no-repeat center center/cover;
            height: 70vh;
            color: #080808;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }

        .hero h1 {
            font-size: 2.5rem;
            margin-bottom: 1rem;
        }

        .hero p {
            margin-bottom: 2rem;
        }

        .hero .cta {
            background-color: #008000;
            color: #fff;
            padding: 0.75rem 1.5rem;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .hero .cta:hover {
            background-color: #005500;
        }

        section {
            padding: 2rem;
            text-align: center;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1rem 0;
            margin-top: 2rem;
        }
    </style>
</head>
<body>
    <header>
        <div class="logo">Golf Club</div>
        <nav>
            <ul>
                <li><a href="#about">About</a></li>
                <li><a href="#courses">Courses</a></li>
                <li><a href="#membership">Membership</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </header>

    <section class="hero">
        <h1>Welcome to the Premier Golf Experience</h1>
        <p>Explore stunning greens, expert training, and exclusive events.</p>
        <a href="#membership" class="cta">Join Now</a>
    </section>

    <section id="about">
        <h2>About Our Golf Club</h2>
        <p>Located amidst breathtaking landscapes, our club offers top-notch facilities for both amateur and seasoned golfers.</p>
    </section>

    <footer>
        <p>&copy; 2024 Golf Club. All rights reserved.</p>
    </footer>
</body>
</html>
