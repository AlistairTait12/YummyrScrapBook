INSERT INTO Recipes
(Title, PrepMinutes, CookMinutes, Serves)
VALUES
('Bean Chilli', 10, 20, 4)

-- Cheese already exists
INSERT INTO Ingredients
(Name)
VALUES
('Mixed beans'),
('Baked beans'),
('Chopped tomatoes'),
('Tomato puree'),
('Onions'),
('Peppers'),
('Smoked paprika'),
('Cumin'),
('Chilli powder'),
('Olive oil')

-- Ingredient Quantities
INSERT INTO IngredientQuantities
(RecipeId, IngredientId, Quantity, UnitOfMeasure)
VALUES
(2, 6, 400, 'G'),
(2, 7, 400, 'G'),
(2, 8, 400, 'G'),
(2, 9, 1, 'Tbsp'),
(2, 10, 50, 'G'),
(2, 11, 100, 'G'),
(2, 12, 1, 'Tsp'),
(2, 13, 1, 'Tsp'),
(2, 14, 1, 'Tsp'),
(2, 15, 1, 'Tbsp'),
(2, 1, 100, 'G')

-- Recipe Steps
INSERT INTO RecipeSteps
(RecipeId, StepOrder, StepText)
VALUES
(2, 1, 'Fry the onions and peppers in the olive oil for about 5 minutes'),
(2, 2, 'Drain the mixed beans and fry with the onions and pepepers for a further 2 minutes'),
(2, 3, 'Add the baked beans, chopped tomatoes, cumin, chilli powder and smoked paprika and simmer for 7 minutes'),
(2, 4, 'Add the tomato puree and simmer for the remaining time'),
(2, 5, 'Serve with the grated cheese and rice')
