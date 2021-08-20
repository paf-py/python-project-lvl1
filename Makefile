install:
	poetry install #инициализация вирт окружения

braing-games:
	poetry run brain-games

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl


# полное имя модуля!: brain_games.scripts.brain_games
# poetry run python -m brain_games.scripts.brain_games 
# прямой запуск приложения (точка входа)