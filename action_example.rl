act nim(Int num_sticks) -> Nim:
    frm winner : Int
    frm current_player = 0
    frm remaining_sticks = num_sticks

    while remaining_sticks > 0:
        act pick_up_sticks(Int count)
        remaining_sticks = remaining_sticks - count
        current_player = 1 - current_player

    winner = current_player

fun main() -> Int:
    let game = nim(14)
    game.pick_up_sticks(3)
    game.pick_up_sticks(4)
    game.pick_up_sticks(4)
    game.pick_up_sticks(3)
    if(!game.is_done()):
        return 1
    # This would result in a crash:
    # game.pick_up_sticks(1)
    if(game.winner != 0):
        return 1
    return 0