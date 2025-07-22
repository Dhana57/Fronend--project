const display=document.getElementById("display")

function appendToDisplay(input)
{
    display.value = display.value+input;
}



function clearLastlement(){

    display.value=display.value.slice(0,-1)
}

function clearDisplay(){
display.value=""
}

function calculateResult(){
    try{
    display.value=eval(display.value)
    }
    catch{
        display.value="Error"
    }
}