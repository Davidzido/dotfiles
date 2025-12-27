if status is-interactive
    # Commands to run in interactive sessions can go here

    # Remove greeting message
    set -g fish_greeting
    # Init starship on start
    starship init fish | source

end

