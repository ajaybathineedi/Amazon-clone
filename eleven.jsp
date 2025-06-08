<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Latest compiled and minified CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <div class="row">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
             <form action="" method="post" onsubmit="return validate()">
                <div class="m-5">
                    Email Id
                    <input type="email" name="email" id="" class="form-control" placeholder="Enter email" required>
                </div>
                <button type="submit" class="btn btn-outline-success">submit</button>
                <button type="reset" class="btn btn-outline-danger"></button>
            </form>
        </div> 
        <div class="col-sm-3"></div> 
    </div>
</body>
</html>