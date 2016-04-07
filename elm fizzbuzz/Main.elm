import Text exposing (..)
import Color exposing (..)
--import Graphics.Element exposing (..)
--import Graphics.Collage exposing (..)
import Html exposing (text)
import Array exposing (..)
import String exposing (..)

{-
diamond color size =
  square size |> filled color |> rotate (degrees 45)


spawn_text text = 
  map ("hello there") (initialize 4 identity)
-}

main = 
  text (String.join ", " (Array.toList (Array.map toString (initialize 4 identity))))
--    text (String.fromList (Array.toList (Array.map toString (initialize 4 identity))))