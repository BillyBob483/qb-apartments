local Translations = {
    error = {
        to_far_from_door = 'Estás demasiado longe da campainha',
        nobody_home = 'Não está ninguém em casa..',
    },
    success = {
        receive_apart = 'Adquiriste um apartamento',
        changed_apart = 'Mudaste-te para este apartamento',
    },
    info = {
        at_the_door = 'Está alguém à porta!',
    },
    text = {
        enter = 'Entrar No Apartamento',
        ring_doorbell = 'Tocar À Campainha',
        logout = 'Sair Da Personagem',
        change_outfit = 'Mudar Outfit',
        open_stash = 'Abrir Baú',
        move_here = 'Mudar Para Cá',
        open_door = 'Abrir Porta',
        leave = 'Sair Do Apartamento',
        close_menu = '⬅ Fehcar Menu',
        tennants = 'Moradores',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
