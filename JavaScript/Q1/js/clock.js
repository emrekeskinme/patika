var btn = document.querySelector("#btnSend")
btn.onclick = function () {

    let textScreen = document.querySelector("#textScreen")
    textScreen.classList.remove("d-none")

    let secim = document.querySelector("#selectScreen")
    secim.classList.add("d-none")


    let txtName = document.querySelector("#name")
    let nameDiv = document.querySelector("#myName")
    if (txtName.value != "" && txtName.value != null) {
        nameDiv.innerHTML = txtName.value
    } else {
        nameDiv.innerHTML = "Anonym"
    }


    let colors = document.querySelector("#colors")


    if (colors.value == "red") {
        textScreen.classList.add("text-red")
    } else if (colors.value == "yellow") {
        textScreen.classList.add("text-yellow")
    } else if (colors.value == "orange") {
        textScreen.classList.add("text-orange")
    } else if (colors.value == "purple") {
        textScreen.classList.add("text-purple")
    }

    var timeDisplay = document.querySelector("#myClock")

    function refreshTime() {
        var dateString = new Date().toLocaleTimeString()
        var formattedString = dateString.replace(", ", " - ")
        timeDisplay.innerHTML = formattedString
    }
    refreshTime()
    setInterval(refreshTime, 1000)



    var aktif = true;

    function saatGosterBorder() {

        if (aktif == true) {
            timeDisplay.style.borderColor = '#ff7b00';
            aktif = false;
        }
        else {
            timeDisplay.style.borderColor = '#ff5e00';
            aktif = true;
        }
    }

    saatGosterBorder();

    setInterval(saatGosterBorder, 1000);

}