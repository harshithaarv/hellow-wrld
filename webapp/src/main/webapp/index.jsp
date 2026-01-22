<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Floral Elegance</title>
    <style>
        body {
            background-color: #fdf7f2; /* Soft cream background */
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .flower-card {
            background: white;
            padding: 20px;
            border-radius: 30px; /* Rounded, organic corners */
            box-shadow: 0 10px 30px rgba(0,0,0,0.05);
            text-align: center;
            max-width: 350px;
            transition: transform 0.3s ease;
        }

        .flower-card:hover {
            transform: translateY(-10px);
        }

        .flower-image {
            width: 100%;
            height: 300px;
            object-fit: cover;
            border-radius: 20px;
            margin-bottom: 20px;
        }

        h1 {
            color: #4a5d4d; /* Deep leaf green */
            margin: 10px 0;
            font-size: 1.5rem;
        }

        p {
            color: #888;
            line-height: 1.6;
            font-size: 0.9rem;
        }

        .btn {
            display: inline-block;
            margin-top: 15px;
            padding: 10px 25px;
            background-color: #e8a598; /* Soft petal pink */
            color: white;
            text-decoration: none;
            border-radius: 50px;
            font-weight: bold;
        }
    </style>
</head>
<body>

    <div class="flower-card">
        <img src="https://images.unsplash.com/photo-1526047932273-341f2a7631f9?auto=format&fit=crop&w=500&q=80" alt="Pink Flowers" class="flower-image">
        <h1>Spring Peony</h1>
        <p>Peonies symbolize bashfulness, wealth, and a happy marriage. They bloom beautifully in late spring and early summer.</p>
        <a href="#" class="btn">Learn More</a>
    </div>

</body>
</html>
