run:
	docker run -p 8080:8080 -e "SWAGGER_MOCK_SPECIFICATION_URL=https://raw.githubusercontent.com/OAI/OpenAPI-Specification/master/examples/v3.0/petstore.yaml" --rm swaggermock/swagger-mock