#!/bin/bash

source utils.sh


MAIN_MENU='
1) Добавить пользователя 
2) Удалить пользователя
3) Добавить пользователя в группу
'

run_chosen_script() {
    case "$MAIN_MENU_COUNTER" in
        2) bash manage_user/add_user.sh;;
    esac
}

loop_menu
