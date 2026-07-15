      function scrollLeftMenu() {
            document.getElementById("subjectMenu").scrollLeft -= 200;
        }

        function scrollRightMenu() {
            document.getElementById("subjectMenu").scrollLeft += 200;
        }

       var dropdown = document.getElementsByClassName("dropdown-btn");

       for(let i=0; i<dropdown.length; i++)
       {
            dropdown[i].addEventListener("click",function(){
               let content = this.nextElementSibling;
               content.style.display=content.style.display==="block"?"none":"block";
            })
       }

       function showSection(id)  // Function to switch content
       {
          let sections = document.getElementsByClassName("section");  // get All Sections
            for(let i =0; i<sections.length;i++)
            {
                sections[i].classList.remove("active");  // Hide Selected div tag
            }
            document.getElementById(id).classList.add("active");  // Show Selected div tag
       }