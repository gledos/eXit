# author: Whiterose
# 移植者: gledos
# theme: dark

-> start

=== start ===

eXit

PRESS ANY KEY TO START

+ [ANY KEY] -> trapped

=== trapped ===

You're trapped in a dungeon with your friend.

You see a barrel. What do you do?

+ [move the barrel] -> move_barrel

+ [sit down next to my friend] -> stay

=== move_barrel ===

The barrel rolls aside and you find a secret tunnel.

What do you do?

+ [enter tunnel] -> bye

+ [sit down next to my friend] -> stay

=== bye ===

You start to escape but your friend is too weak to go with you.

They hand you a note.

What do you do?

+ [read note] -> in_dark_read_note

+ [stay] -> found_match

=== found_match ===

You found a match on the ground.

Do you light the match?

+ [light] -> read_note

=== in_dark_read_note ===

It is too dark to read the note.

What do you do?

+ [leave] -> leave

=== leave ===

You crawl through the tunnel and the tunnel leads to a beach.

What do you do?

+ [look] -> look

=== look ===

You crawl through the tunnel and the tunnel leads to a beach.

What do you do?

+ [get on boat] -> get

=== get ===

-> congrats

=== congrats ===

Congratulations, you're heading to a new world!.

Do you want to play again?

# NE

-> ENDs

=== stay ===

Your friend hands you a note.

What do you do?

+ [light a match and read] -> read_note

+ [leave] -> BE

=== read_note ===

he note says, "Don't leave me here."

Do you leave your friend or stay?

+ [stay] -> TE

+ [leave] -> BE

=== TE ===

Dungeon is collapsed.

You didn't left your friend.

# TE

-> ENDs

=== BE ===

You left your friend.

# BE

-> ENDs

=== ENDs ===

THE END

+ [start game again]
    # CLEAR
    # RESTART
    -> start 
