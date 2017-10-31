echo "====================================================================================="
echo "DATA : 1.0"
for i in `seq 1 $1`
do
    echo "1.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_1.0 hdfs:///kjzth/model/1.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

