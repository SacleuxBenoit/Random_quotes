let buttonShowCategorie = document.getElementById('buttonShowCategorie');

function showNewCategories(){
    document.getElementById('pHidden').style.visibility = "visible";

    if(buttonShowCategorie.value == "+"){
        buttonShowCategorie.textContent = " - ";
        buttonShowCategorie.value = " - "
    }else{
        buttonShowCategorie.textContent = "+";
        buttonShowCategorie.value = "+";
        document.getElementById('pHidden').style.visibility = "hidden";
    }
}