mkdir cert
cd cert
openssl genrsa -out mi-quiz-2015-key.pem 2048
openssl req -new -sha256 -key mi-quiz-2015-key.pem -out mi-quiz-2015-csr.pem
openssl x509 -req -in mi-quiz-2015-csr.pem -signkey mi-quiz-2015-key.pem -out mi-quiz-2015-cert.pem
