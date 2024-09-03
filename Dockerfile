FROM python:3.12


RUN pip install --upgrade pip poetry


WORKDIR /code


COPY ./pyproject.toml /code/pyproject.toml


RUN poetry install --no-root


COPY ./app /code/app


CMD ["poetry", "run", "uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8080"]