-- Andreas, 2017-10-09, issue #2576
-- Duplicate definition should be reported as such,
-- not as "Missing type signature."

data ⊥ : Set where
data ⊥ where

-- Error was: Missing type signature for ⊥

-- Expected error: Duplicate definition
