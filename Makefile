run:
	docker run -p 8080:8080 -e "SWAGGER_MOCK_SPECIFICATION_URL=https://sebastianripari.github.io/chotuve.github.io/apirest.yaml" --rm swaggermock/swagger-mock