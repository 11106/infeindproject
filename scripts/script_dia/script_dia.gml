function create_dialog(_messages){
    if (instance_exists(dialog)) return;
        
    var _inst = instance_create_depth(0, 0, 0, dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;

}