rm -r fotos-comentarios

cd EC2_maquina-antiga

touch dist/t
ng build
mv dist/fotos-comentarios ..
cd ..

#heroku container:push web ; heroku container:release web ; heroku open
