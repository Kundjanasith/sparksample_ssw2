echo "====================================================================================="
echo "DATA : 3.0"
for i in `seq 1 $1`
do
    echo "3.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_3.0 hdfs:///kjzth/model/3.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

