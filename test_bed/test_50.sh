echo "====================================================================================="
echo "DATA : 5.0"
for i in `seq 1 $1`
do
    echo "5.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_5.0 hdfs:///kjzth/model/5.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

