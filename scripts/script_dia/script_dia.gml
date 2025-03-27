function create_dialog(_messages){
    if (instance_exists(dialog)) return;
        
    var _inst = instance_create_depth(0, 0, 0, dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;

}

char_colors = {
    "Gefeliciteerd": c_yellow,
    "Vaart Fung": c_yellow,
    "Bartumus Brinkus": c_aqua,
    "Rutger": c_lime,
    "Carl Glass": c_orange,
    "Prinses": c_fuchsia
}

vaartfungdialog = [
{
    name: "Vaart Fung",
    msg: "Heb je je wiskunde huiswerk wel gedaan?"
},
{
    name: "Bartumus Brinkus",
    msg: "Waarempel! Ik heb alleen informatica dingen gedaan!"
},
{
    name: "Vaart Fung",
    msg: "Caonima!, Blyatt"
},
{
    name: "Vaart Fung",
    msg: "Hoe anders moet je al die draken verslaan?"
},
{
    name: "Vaart Fung",
    msg: "Ga nu wiskunde sommen maken!"
},
{
    name: "Vaart Fung",
    msg: "Zal ik doen Meneer!"
},
]

rutgerdialog = [
{
    name: "Rutger",
    msg: "De pauper! De prinses is weg! Kan je haar redden?"
},
{
    name: "Bartumus Brinkus",
    msg: "Ja ja, ik ben al onderweg."
},
{
    name: "Rutger",
    msg: "Gozer bedankt! Ze is gevangen genomen door draken."
},
{
    name: "Rutger",
    msg: "Maar die pauperdraakjes versla jij toch wel he, gozer?"
},
{
    name: "Bartumus Brinkus",
    msg: "Jazeker"
}
]
carldialog = [
{
    name: "Carl Glass",
    msg: "Carglass repareert, Carglass vervangt"
},
{
    name: "Bartumus Brinkus",
    msg: "????"
},
{
    name: "Bartumus Brinkus",
    msg: "Hoe ben jij in dit spel gekomen?"
},
{
    name: "Carl Glass",
    msg: "Carglass heeft mij toegevoegd."
},
{
    name: "Carl Glass",
    msg: "De prinses is gevangengenomen door draken!"
},
{
    name: "Bartumus Brinkus",
    msg: "Ach, die draakjes versla ik wel."
},
{
    name: "Carl Glass",
    msg: "Denkt u dat die draken geen probleem zijn?"
},
{
    name: "Carl Glass",
    msg: "Kijkt u dan maar eens wat er gebeurt als ik de airco aanzet."
},
{
    name: "Carl Glass",
    msg: "*Doffe explosie in de verte*"
}
]

prinsesdialog = [
{
    name: "Prinses",
    msg: "Je hebt me gered!"
},
{
    name: "Prinses",
    msg: "Heel erg bedankt!"
},
{
    name: "Prinses",
    msg: "Als beloning geef ik je het codewoord voor de Vigenere cijfer van de vorige periode."
},
{
    name: "Prinses",
    msg: "Het woord is 'EXTREEM'."
},
{
    name: "Prinses",
    msg: "Maar dat is niet alles!"
},
{
    name: "Prinses",
    msg: "Je krijgt van mij ook een berg goud en een paard."
},
{
    name: "Bartumus Brinkus",
    msg: "Ik deed wat ik moest doen."
},
]
