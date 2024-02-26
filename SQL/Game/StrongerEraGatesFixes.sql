-- -25% cost to Techs and Civics researched behind the current era

UPDATE "GlobalParameters"
SET
	"Value" = -25
WHERE "Name" IN ('TECH_COST_PERCENT_CHANGE_BEFORE_GAME_ERA', 'CIVIC_COST_PERCENT_CHANGE_BEFORE_GAME_ERA');

