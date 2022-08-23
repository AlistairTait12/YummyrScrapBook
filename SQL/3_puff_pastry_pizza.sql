INSERT INTO Recipes
(Title, PrepMinutes, CookMinutes, Serves)
VALUES
('Puff pastry pizza', 10, 20, 3)

INSERT INTO Ingredients
(Name)
VALUES
('Water'),
('Mixed herbs'),
('Garlic granules'),
('Ready-made puff pastry roll'),
('Mushrooms')

INSERT INTO IngredientQuantities
(RecipeId, IngredientId, Quantity, UnitOfMeasure)
VALUES
(3, 16, 5, 'Tbsp'),
(3, 17, 1, 'Tsp'),
(3, 18, 1, 'Tsp'),
(3, 19, 1, 'Item'),
(3, 20, 50, 'G'),
(3, 2, 100, 'G'),
(3, 1, 200, 'G'),
(3, 12, 1, 'Tbsp'),
(3, 11, 50, 'G'),
(3, 9, 3, 'Tbsp')

INSERT INTO RecipeSteps
(RecipeId, StepOrder, StepText)
VALUES
(3, 1, 'Mix the tomato puree with the water, mixed herbs, smoked paprika and garlic granules'),
(3, 2, 'Roll out the pastry and spread the tomato mix onto the pastry, leaving a 1cm gap between the edge'),
(3, 3, 'Evenly place the mushrooms, peppers and ham on top of the tomato base'),
(3, 4, 'Sprinkle on the grated cheese and place in the oven for 20 minutes')