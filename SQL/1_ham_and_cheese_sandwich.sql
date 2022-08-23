INSERT INTO Recipes
(Title, PrepMinutes, CookMinutes, Serves)
VALUES
('Ham and cheese sandwich', 0, 5, 1)

INSERT INTO Ingredients
(Name)
VALUES
('Cheese'),
('Ham'),
('Bread'),
('Butter'),
('Mayonnaise')

INSERT INTO IngredientQuantities
(RecipeId, IngredientId, Quantity, UnitOfMeasure)
VALUES
(1, 1, 50, 'G'),
(1, 2, 50, 'G'),
(1, 3, 2, 'Slice'),
(1, 4, 10, 'G'),
(1, 5, 1, 'Tbsp')

INSERT INTO RecipeSteps
(RecipeId, StepOrder, StepText)
VALUES
(1, 1, 'Butter the bread'),
(1, 2, 'Put all the ingredients between the bread'),
(1, 3, 'Enjoy!')