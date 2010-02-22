{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE UnicodeSyntax #-}

module Prelude.Unicode
    ( (¬), (∧), (∨)
    , (≡), (≢)
    , (≤), (≥), (≮), (≯)
    , π
    , (÷), (⋅)
    , (∘)
    , (⧺)
    , (∈), (∉)
    , (⊥)
    ) where

import Data.Bool.Unicode     ( (∧), (∨), (¬) )
import Data.Eq.Unicode       ( (≡), (≢) )
import Data.Function.Unicode ( (∘) )
import Data.List.Unicode     ( (⧺), (∈), (∉) )
import Data.Ord.Unicode      ( (≤), (≥), (≮), (≯) )

import Prelude ( Num, Floating, Fractional
               , (/), (*), pi, undefined
               )


-------------------------------------------------------------------------------
-- Fixities
-------------------------------------------------------------------------------

infixl 7 ÷
infixl 7 ⋅


-------------------------------------------------------------------------------
-- Symbols
-------------------------------------------------------------------------------

{-|
&#x03C0; = 'pi'

U+03C0, GREEK SMALL LETTER PI
-}
π ∷ Floating α ⇒ α
π = pi

{-|
(&#x00F7;) = ('/')

U+00F7, DIVISION SIGN
-}
(÷) ∷ Fractional α ⇒ α → α → α
(÷) = (/)

{-|
(&#x22C5;) = ('*')

U+22C5, DOT OPERATOR
-}
(⋅) ∷ Num α ⇒ α → α → α
(⋅) = (*)

{-|
(&#x22A5;) = 'undefined'

U+22A5, UP TACK
-}
(⊥) ∷ α
(⊥) = undefined