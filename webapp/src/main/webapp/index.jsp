<!DOCTYPE html>
<html>
    <head>
        <title>
            Rohit's HTML
        </title>
    </head>
    <body>
        <!-- 1st paragraph -->  
        <p>
            This is the 1st paragraph of the page
            <h1>Rohit</h1>
        </p>
        <!-- 2nd paragraph -->  
        <p>
            This guy is so cool
            <br><br>  
            <!-- Applying image inside a webpage--> 
            <img src="pics/image.jpg" alt="logo" width="200" height="200">   
            <!-- Moving text-->
            <marquee direction="right"> This is 1 of the picture of Rohit</marquee>     
        </p>
        <br><br>
        <p>
            <!-- Ordered list-->
            <ol type="1"><strong>Rohit's Qualities</strong>           
                <hr>
                <li><i>Smart</i></li>
                <li><em>Hardworking</em></li>
                <li>determined</li>
            </ol>
            <!-- Description list-->
            <dl>
                <dt>Coffee</dt>
                <dd>- Made of cocoa beans</dd>
                <dt>Tea</dt>
                <dd>- Made of tea leaves</dd>
            </dl>
        </p>
             <p>
                X <sub>2</sub>
                <br>
                Y <sup>4</sup>
            </p>
            <!-- Anchor tag-->
            <p>
                
                <a href="http://www.google.com" target="blank" title="Takes to Google">Click here</a>
                <br>
                <!-- Abbreviation-->
                <abbr title="by the way">btw</abbr>
                <br>
                <!-- Contact us tag with Anchor-->
                <a href="mailto:rohit.rohit916@gmail.com?subject= Hello how are you" title="takes to Outlook">Contact us</a>
            </p>
            <!-- Table-->
            <p>
            <table border="2">
                <caption><strong>Table example</strong></caption>
                <tr>
                    <th style="color: green;">Date</th>
                        <td>Value 1</td>
                        <td>value 2</td>
                        <td>value 3</td>
                    </tr> 
                    <tr>
                        <th style="color:green;">Month</th>
                        <td>Value 4</td>
                        <td>value 5</td>
                        <td>value 6</td>
                    </tr>
                    <tr>
                        <th style="color:green;">Time</th>
                        <td>Value 7</td>
                        <td>
                            <table border="4">
                                <tr>
                                <td>col 1</td>
                                <td>col 2</td>
                                </tr>
                                <tr>
                                <td>col 3</td>
                                <td>col 4</td>
                                </tr>
                            </table>
                        </td>
                        <td>value 9</td> 
                    </tr>
                    <tr> 
                        <th style="color: green;">year</th>
                        <td>Value 10</td>
                        <td>value 11</td>
                        <td>value 12</td>
                    </tr>       
            </table>
            </p>
        </p>
        <br>
        <!-- Div and Span-->
        <p>
        <div style="border: 2px solid blue;">This is a DIV section</div>
        <br>
        <span style="border: 2px solid yellowgreen;">This is a SPAN section</span>
        </p>
        <br>
        <br>
        <!-- Embeding another website into the webpage-->
        <iframe src="https://www.premierleague.com/tables" height="500" width="800"></iframe>
        <br><br>
        <!-- Form tag-->
        <p>
        <form>
            <div>
                Name:
                <input type="text" value="Rohit Dutta" readonly>
            </div>
            <br>
            <div>
                Age:
                <input type="number" placeholder="Enter Age" min="20" max="30">
            </div>
            <br>
            <div>
                Date of Birth
                <input type="date" placeholder="Enter DOB">
            </div>
            <br>
            <div>
                Email ID* 
                <input type="email" maxlength="20" size="30" placeholder="Valid Email ID" required>
            </div>
            <br>
            <div>
                Colour
                <input type="color">
            </div>
            <br>
            <div>
                Time
                <input type="time">
            </div>
            <br>
            <div>
                Region Code  
                <input type="number" value="1" step="2">
            </div>
            <br>
            <input type="submit" value="Save & Continue">
            <input type="reset">
        </form>
        </p>
        <br>
        <!-- Uploading file in a form-->
        <p>
            <form>
                <input = type="file" multiple>
            </form>
        </p>
    </body>
</html>
