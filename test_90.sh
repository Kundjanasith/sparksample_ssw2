echo "====================================================================================="
echo "DATA : 9.0"
for i in `seq 1 $1`
do
    echo "9.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_9.0 hdfs:///kjzth/model/9.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

