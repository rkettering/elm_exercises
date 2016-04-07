import Text exposing (..)
import Color exposing (..)
--import Graphics.Element exposing (..)
--import Graphics.Collage exposing (..)
import Html exposing (text)
import Array exposing (..)
import List exposing (..)
import String exposing (..)


text_for_num : Int -> String
text_for_num inputVal = 
  if (((inputVal % 5) == 0) && ((inputVal % 3) == 0)) then
    (toString inputVal) ++ " FizzBuzz"
  else if ((inputVal % 5) == 0) then
    (toString inputVal) ++ " Fizz"
  else if ((inputVal % 3) == 0) then
    (toString inputVal) ++ " Buzz"
  else
    (toString inputVal) ++ " ____"



main = 
 text (String.join ", " (List.map text_for_num [0..20]))
--  text (String.join ", " (Array.toList (Array.map toString (initialize 4 identity))))
--    text (String.fromList (Array.toList (Array.map toString (initialize 4 identity))))