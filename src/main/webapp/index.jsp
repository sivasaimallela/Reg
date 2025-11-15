<!DOCTYPE html>
<html>
<head>
    <title>Simple Registration Form</title>
    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }
        .container {
            width: 350px;
            background: white;
            padding: 20px;
            margin: 50px auto;
            border-radius: 8px;
            box-shadow: 0 0 10px gray;
        }
        input, select {
            width: 100%;
            padding: 8px;
            margin: 8px 0;
            border: 1px solid gray;
            border-radius: 5px;
        }
        button {
            width: 100%;
            padding: 10px;
            background: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }
        button:hover {
            background: #45a049;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>Registration Form</h2>

    <form>
        <label>Full Name</label>
        <input type="text" placeholder="Enter your name" required>

        <label>Email</label>
        <input type="email" placeholder="Enter your email" required>

        <label>Mobile Number</label>
        <input type="tel" placeholder="Enter mobile number" required>

        <label>Gender</label>
        <select>
            <option>Select</option>
            <option>Male</option>
            <option>Female</option>
            <option>Other</option>
        </select>

        <label>Password</label>
        <input type="password" placeholder="Enter password" required>

        <button type="submit">Register</button>
    </form>
</div>

</body>
</html>

