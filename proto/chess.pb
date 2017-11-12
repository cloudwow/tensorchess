
syntax = "proto3";
package tensorchess;

enum Piece {
  PieceUnknown = 0;
  Empty = 1;
  Pawn = 2;
  Rook = 3;
  Knight =4 ;
  Bishop= 5;
  Queen = 6;
  King = 7;
}

enum Color {
 ColorUnknown = 0;
 White = 1;
 Black = 2;
}

message Square {
  Piece piece = 1;
  Color color = 2;
}
  
message Board {
  repeated Square square = 1;
} 