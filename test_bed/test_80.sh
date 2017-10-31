echo "====================================================================================="
echo "DATA : 8.0"
for i in `seq 1 $1`
do
    echo "8.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_8.0 hdfs:///kjzth/model/8.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

