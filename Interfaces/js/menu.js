let btnNav=document.getElementById('icon');
let nav=document.querySelector('nav');
let shadow=document.querySelector('#shadow');

let open=false;
//functions
let openNav=()=>{
//if open===false
    //recuperer dans une var js l'element nav
    //vous modifiez la propriete style de l'element nav à 200px
    // recuperer dans une var js l'element shadow
    // vous modifiez la propiete style de l'element shadow à display block
    //open=true
    if (open===false){
        nav.style.width="300px";
        shadow.style.display="block";
        open=true;
    }
//else
    //remettre width 0px sur la balise nav
    //remettre display none sur #shadow
    //open=false
    else {
        nav.style.width="0px";
        shadow.style.display="none";
        open=false;
    }
}
//events
btnNav.addEventListener('click',openNav);