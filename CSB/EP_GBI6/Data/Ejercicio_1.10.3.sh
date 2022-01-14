cd ../../unix/data
cd CSB
cd  Saavedra2013
echo "N° Filas polinizadores"
cat ../Saavedra2013/n10.txt | wc -l
echo "N° columnas plantas"
head -n 1 ../Saavedra2013/n10.txt | tr -d " " | tr -d "\n" | wc -c
cd ../Saavedra2013

echo "Total N° de filas"
for f in ../Saavedra2013/*.txt;
do 
	cat $f  | wc -l;
done
echo "Total N° de columnas"
for f in ../Saavedra2013/*.txt;
do 
        head -n 1 $f | tr -d " " | tr -d "\n" | wc -c;
done
