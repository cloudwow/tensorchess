import chess
import random

board = chess.Board()
while not board.is_game_over():
    move_count = len(board.legal_moves)
    chosen_move_index = random.randint(0,move_count-1)
    index = 0
    for move in board.legal_moves:
        if index == chosen_move_index:        
            board.push(move)
            print(board)
            print("\n\n")
            break
        index+=1
