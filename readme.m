@import url('https://fonts.googleapis.com/css2?family=Noto+Sans:ital,wght@0,100..900;1,100..900&display=swap');

*{
    box-sizing:border-box;
}
body{
    margin:0;
}
.menu{
    background-color: rgb(11, 26, 110);
    display: flex;
    border-radius:10px;
}
.logo{
    flex:2%;
}
.logo img{
    width:140px;
}
.links{
    flex:80%;
    display: flex;
    text-align: center;
    align-items: center;
    justify-content: center;
    align-content: center;
    text-align: center;
    align-items: center;
}
.links a{
    color:white;
    font-size:19px;
    margin-left:0px;
    margin-right:120px;
 text-decoration: none;
 font-family: "Boldonse", system-ui;
 font-weight: 400;
 font-style: normal;
 font-family: "Noto Sans", sans-serif;
 font-optical-sizing: auto;
 font-style: normal;
transition:0.1s ease-in-out;
}
.links a:hover{
    font-size:20px;
    border-bottom:3px solid white;
    border-radius:2px;
}
.aviso{
    display:block;
    height:600px;
    width:400px;
    background-color: rgb(32, 12, 121);
    position:absolute;
    margin-left:750px;
    margin-top:90px;
    box-shadow: 10px 10px 40px;
    border-radius: 10px;
}
.aviso p{
    text-align: center;
    align-items: center;
    justify-content: center;
    color:white;
    font-style: normal;
    font-family: "Noto Sans", sans-serif;
    font-optical-sizing: auto;
    font-style: normal;
    margin:20px;
}
.aviso h1{
    text-align: center;
    align-items: center;
    justify-content: center;
    color:white;
    font-style: normal;
    font-family: "Noto Sans", sans-serif;
    font-optical-sizing: auto;
    font-style: normal;
}
.aviso img{
    margin-top:30px;
    width:300px;
    border-radius: 10px;
}
.texto{
    align-items: center;
}