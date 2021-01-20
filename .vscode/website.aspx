<html>
    <body>
<link rel="stylesheet" href='connormcenery.css'>
<link rel="stylesheet" href='backgfsfroundimage.css'>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">


<body>

    <link href='https://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet' type='text/css'>
    <div id="stars"></div>
    <div id="stars2"></div>
    <div id="starsbig"></div>

<!--Button to top-->
<button id="myBtn"><a id="myBtn" href="#top" onclick="window.scrollTo(0,0);document.documentElement.scrollTop=0;event.preventDefault()">Top</a></button>

<!--Icons-->
<a id='git' class='icon' target="_blank" href="https://github.com/cjmcenery"><i class="fa fa-github"></i></a>
<a id='linkedin' class='icon' target="_blank" href="https://www.linkedin.com/in/connormcenery/"><i class="fa fa-linkedin-square"></i></a>
<a id='email' class='icon'  href='mailto:cjm366@cornell.edu'><i class="fa fa-envelope"></i></a>

<!--Choose Hello World Language-->
<!-- Tab links -->
<div id='language'> Choose your favorite language!</div>
<div class="tab">
    <button id='python' class="tablinks pythontab" onclick="pythonClass(); emptyTheMessege('myNameIs'); printLetterByLetter('myNameIs', 'print(\'Hello World, I\'m Connor!\')', 70)">Python</button>
    <button id='java' class="tablinks" onclick="javaClass(); emptyTheMessege('myNameIs'); printLetterByLetter('myNameIs', 'System.out.println(\'Hello World, I\'m Connor!\');', 70)">Java</button>
    <button id='cpp' class="tablinks" onclick="cppClass(); emptyTheMessege('myNameIs'); printLetterByLetter('myNameIs', 'std::cout << \'Hello World, I\'m Connor!\' << std::endl;', 70)">C++</button>
    <button id='english' class="tablinks" onclick="englishClass(); emptyTheMessege('myNameIs'); printLetterByLetter('myNameIs', 'Hi, my name is Connor!', 70)">English</button>
  </div>
  


<!--Hello World-->
<p id='myNameIs' class='myNameIs'></p>
<script>
function javaClass(){
    document.getElementById('myNameIs').className = 'java';
    document.getElementById('java').className = 'javatab';
    document.getElementById('java').classList.remove('tablinks');
    if(document.getElementById('python').classList.contains('tablinks') == false){
        document.getElementById('python').classList.add('tablinks');
    }
    if(document.getElementById('cpp').classList.contains('tablinks') == false){
        document.getElementById('cpp').classList.add('tablinks');
    }

    if(document.getElementById('python').classList.contains('pythontab')){
        document.getElementById('python').classList.remove('pythontab');
    }
    if(document.getElementById('cpp').classList.contains('cpptab')){
        document.getElementById('cpp').classList.remove('cpptab');
    }
}

function pythonClass(){
    document.getElementById('myNameIs').className = 'python';
    document.getElementById('python').className = 'pythontab';
    document.getElementById('python').classList.remove('tablinks');
    if(document.getElementById('java').classList.contains('tablinks') == false){
        document.getElementById('java').classList.add('tablinks');
    }
    if(document.getElementById('cpp').classList.contains('tablinks') == false){
        document.getElementById('cpp').classList.add('tablinks');
    }
    if(document.getElementById('java').classList.contains('javatab')){
        document.getElementById('java').classList.remove('javatab');
    }
    if(document.getElementById('cpp').classList.contains('cpptab')){
        document.getElementById('cpp').classList.remove('cpptab');
    }
}

function cppClass(){
    document.getElementById('myNameIs').className = 'cpp';
    document.getElementById('cpp').className = 'cpptab';
    document.getElementById('cpp').classList.remove('tablinks');
    if(document.getElementById('python').classList.contains('tablinks') == false){
        document.getElementById('python').classList.add('tablinks');
    }
    if(document.getElementById('java').classList.contains('tablinks') == false){
        document.getElementById('java').classList.add('tablinks');
    }
    if(document.getElementById('java').classList.contains('javatab')){
        document.getElementById('java').classList.remove('javatab');
    }
    if(document.getElementById('python').classList.contains('pythontab')){
        document.getElementById('python').classList.remove('pythontab');
    }
}

function englishClass(){
    document.getElementById('myNameIs').className = 'english';
    document.getElementById('english').className = 'english';
    document.getElementById('english').classList.remove('tablinks');
    if(document.getElementById('python').classList.contains('tablinks') == false){
        document.getElementById('python').classList.add('tablinks');
    }
    if(document.getElementById('java').classList.contains('tablinks') == false){
        document.getElementById('java').classList.add('tablinks');
    }
    if(document.getElementById('java').classList.contains('javatab')){
        document.getElementById('java').classList.remove('javatab');
    }
    if(document.getElementById('python').classList.contains('pythontab')){
        document.getElementById('python').classList.remove('pythontab');
    }
}

function printLetterByLetter(destination, message, speed){
    var i = 0;
    var interval = setInterval(function(){
        document.getElementById(destination).innerHTML += message.charAt(i);
        i++;
        if (i > message.length){
            clearInterval(interval);
        }
    }, speed);
}

function emptyTheMessege(destination){
    document.getElementById(destination).innerHTML = "";
}
printLetterByLetter("myNameIs", "print(\"Hello World, I'm Connor!\")", 70);
emptyTheMessege('myNameIs');
</script>


<!--About Me Heading-->
<div id='aboutmeheader' class='aboutme2' style='padding-bottom: 2vw;'>About Me</div>
<script>
window.addEventListener('scroll', ()=>{
    const scrolled = window.scrollY;

    if(Math.ceil(scrolled) > 300 && Math.ceil(scrolled) < 600){
        document.getElementById('aboutmeheader').className = 'slideRight';
        document.getElementById('aboutmepara').className = 'SlideLeft';
        document.getElementById('line').className = 'fadeIn';
    } 
})
    </script>

<hr id='line'  style='width: 50%; height: 1vw; border-width: 1vw; margin-left: 25%; text-decoration-thickness: 2vw;padding-top: .5vw;'>

<!--About me Paragaph-->
    <p id='aboutmepara' class='aboutmepara' style='text-align: justify; padding-bottom: 12vw; color: white; margin-left: 25%; margin-right: 25%; font-size: 1.5vw; line-height: 2.5vw; width: 50%;'></p>
    <script>  
    
        printLetterByLetter("aboutmepara", "                                                                                                  Hi! My name is Connor McEnery. I am a sophomore at Cornell University's College of Engineering where I am studying Computer Science. I am very passionate about Computer Science and am actively learning as much as I can. I am currently learning more about web-development, and am enrolled in a Data Structures and Functional Programming course at Cornell, and have recently completed coursework in Object Oriented Programming and Discrete Structures. I can be contacted by email or through my LinkedIn.", 45);
    </script>

<!--About this site Header-->
<div style='padding-top: 12vw; font-size: 7vw; color: white; padding-top: 8vw; text-align: center; margin-left: 20%; margin-right:20%;'>About this Site</div>

<!--Line-->
<hr id='line'  style='width: 60%; height: 1vw; border-width: 1vw; margin-left: 20%; text-decoration-thickness: 2vw;padding-top: .5vw; padding-bottom: 1vw;'>

<!--About this Site Paragraph-->
<p id='aboutthissitepara' class='aboutthissitepara' style='text-align: justify; padding-bottom: 12vw; color: white; margin-left: 25%; margin-right: 25%; font-size: 1.5vw; line-height: 2.5vw; width: 50%;'> This is the second version of my personal website. My purpose of developing a personal website is to learn more about web-development, and to enjoy doing what I am passionate about. It is still a work in progress, so check back for more in the future. Any questions about it or about me can be sent to my email or linked in.</p>

<!--Projects Header-->
<div style='padding-top: 6vw; font-size: 7vw; color: white; text-align: center; margin-left: 20%; margin-right:20%; padding-bottom: 0vw;;'>Projects</div>
<!--Line-->
<hr id='line'  style='width: 30%; height: 1vw; border-width: 1vw; margin-left: 35%; text-decoration-thickness: 2vw;padding-top: .5vw; padding-bottom: 0vw;'>
<!--Projects-->
<div class="float-container">

    <div class="float-child">
        <div style='text-decoration: underline;font-size: 2vw; color: white; text-align: center; padding-top: 0vw;'>TicTacToe</div>
        <div style=' font-size: 1.5vw; color: white; text-align: center;'>While I was teaching myself C++ over winter break, I decided to build a console TicTacToe game.</div>
<img style='padding-top: 1vw; margin-left: 30%; float: left; width: 40%;border-radius: 20%;'src="images/tictactoe.JPG"> 
    </div>
    
    <div class="float-child">
        <div style='padding-top: 0vw; text-decoration: underline;font-size: 2vw; color: white; text-align: center;'>Space Invaders</div>
        <div style='font-size: 1.5vw; color: white; text-align: center;'>After completing TicTacToe, I decided to build a Space Invaders-like game using C++. I am in the process of building it. Check out my GitHub profile to see the progress.</div>
        
    </div>
    
  </div>
<!--TicTacToe-->
<!--Space Invaders-->



<div>
    <i class="fab fa-linkedin"></i>
</div>

<!--Copyright-->
<div id='copyright'>&#169; Copyright 2021 - Connor McEnery</div>
    </body>
</html>
