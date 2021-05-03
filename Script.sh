cd d:/   #Переход в любую дирикторию
echo Directory open

mkdir -p {Test1,Test2,Test3} #Создание 3 тестовых папок в выбранной дириктории
echo Folders created

cd d:/test3 # Переход в папку Test3
echo Folder "Test3" open

touch {1.txt,2.txt,3.txt,4.json,5.json} # Создание  файлов разных форматов
echo Folders created

cd ..
mkdir -p Test2/{Test4,Test5,Test6} # Создание 3 папоп в папке Test2
echo Three folders created

cd d:/Test3
ls -la # Вывод всех файлов папки Test2
echo File list is displayed

mv d:/Test3/1.txt d:/Test3/5.json d:/Test1 # Перемещение файлов из папки Test3 в Test1
echo Files moved