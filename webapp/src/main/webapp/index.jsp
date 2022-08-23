<!DOCTYPE html>
<html>
<head>
<title>Rohit's 2nd html</title>
</head>
<body>
<p>
    This is Rohit part 2 HTML
</p>
<!-- Applying video inside a web page-->
<video controls width="300" height="200">
    <source src="Uptrends.mp4" type="video/mp4">
</video>
<!-- Applying PDF inside the web page -->
<p>
    <iframe src="Cheers award.pdf" width="400" height="500"></iframe>
</p>
<!-- Applying Youtube video inside the webpage -->
<p>
    <iframe width="300" height="200" src="https://www.youtube.com/embed/xIXtKQ0tSM8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</p>
<!-- Applying Google map-->
<p>

    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d479087.79453228926!2d85.81912679999999!3d20.2640848!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a19a76e1551cbcf%3A0x4788f4c143059df2!2sBanaja%20Apartments!5e0!3m2!1sen!2sin!4v1617880135290!5m2!1sen!2sin" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
</p>
<br>
<br>
<!-- HTML Entities, Emjois and Symbols-->
&copy; &lt;div&gt; &#129428; &#128520;&#128519; Rohit &nbsp;&nbsp;&nbsp;Dutta
<p>
    <h1>Rohit Dutta</h1>
</p>
<p>
    <!-- Image Map from generator site-->
    <p>
    <img src="Sample.jpg" usemap="#image_map">
        <map name="image_map">
            <area alt="Google" title="Google" href="https://www.google.com" coords="473,14,761,400" shape="rect">
            <area alt="Beverage" title="Beverage" href="http://www.madhuloka.com/" coords="408,582,160" shape="circle">
            <area alt="Petfed" title="Petfed" href="https://www.petfed.org/" coords="52,834,612,1150" shape="rect">
        </map>
        </p>
</p>
<br><br>
<!-- Form Text area-->
<p>
    <form>
        <textarea rows="10" cols="20" placeholder="Enter Description"></textarea>
        <input type="image" src="http://sabreuse.com/wp-content/uploads/2013/06/red-submit-button-hi.png" width="100" height="50">
    </form>
</p>
<!-- Select option from Drop down and Radio & Checkbox-->
<form>
    <select>
        <option>Bangalore</option>
        <option>Odisha</option>
        <option>Kolkata</option>
        <option>Mumbai</option>
        <option>Delhi</option>
    </select>
    <input type="submit">
    <br><br>
    <input type="radio" value="Male" name="Gender"> Male 
    <input type="radio" value="Female" name="Gender"> Female 
    <input type="radio" value="Others" name="Gender"> Others
    <br>
    <input type="checkbox" value="Programmer" name="Designation"> Programmer 
    <input type="checkbox" value="Manager" name="Designation"> Manager
    <input type="checkbox" value="Operations" name="Designation"> Operations   
</form>


</body>
</html>
