local Translations = {
    error = {
        to_far_from_door = 'You are to far away from the Doorbell',
        nobody_home = 'Nobodys Home..',
        nobody_at_door = 'Nobody at door...'
    },
    success = {
        receive_apart = 'You got a apartment',
        changed_apart = 'You moved apartments',
    },
    info = {
        at_the_door = 'Your Doorbell Is Ringing!',
    },
    text = {
        enter = 'Enter Apartment',
        ring_doorbell = 'Ring Doorbell',
        logout = 'Trash',
        change_outfit = 'Change Outfit',
        open_stash = 'Stash',
        move_here = 'Move In',
        open_door = 'Open Door',
        leave = 'Leave',
        close_menu = '⬅ Close Menu',
        tennants = 'Tennants',
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
