migrateup:
		migrate -path db/migrations -database "postgresql://postgres:postgres@localhost:5432/simple_bank?sslmode=disable" -verbose up

migratedown:
		migrate -path db/migrations -database "postgresql://postgres:postgres@localhost:5432/simple_bank?sslmode=disable" -verbose down

sqlc:
		sqlc generate
