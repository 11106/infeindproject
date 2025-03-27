function create_dialog(_messages){
    if (instance_exists(dialog)) return;
        
    var _inst = instance_create_depth(0, 0, 0, dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;

}

welcome_dialog = [
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
