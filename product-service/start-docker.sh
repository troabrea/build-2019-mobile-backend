docker run -it --rm \
-e DB_NAME='tailwind' \
-e COLLECTION_NAME='inventory' \
-e DB_CONNECTION_STRING='** YOUR DB CONNECTION STRING GOES HERE **' \
-p 8000:8000 ** YOUR ACR IMAGE NAME GOES HERE **