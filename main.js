const btn1 = document.getElementById("btn1") 

        function clickButton(){
            
            var name = document.Login.username.value
            var pass = document.Login.password.value

                

            if(name === "nitasosang" && pass === tes12345){
                    alert('Anda login sebagai admin Nita');}
                            else{
                                alert('Hai! '+ name);
                            }
         }

         function openNav() {
            document.getElementById("mySidenav").style.width = "250px";
            document.getElementById("main").style.marginLeft = "250px";
            document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
            }
        function closeNav() {
            document.getElementById("mySidenav").style.width = "0";
            document.getElementById("main").style.marginLeft= "0";
            document.body.style.backgroundColor = "white";
            }




      
        