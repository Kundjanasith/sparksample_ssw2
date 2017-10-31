echo "====================================================================================="
echo "DATA : 7.0"
for i in `seq 1 $1`
do
    echo "7.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_7.0 hdfs:///kjzth/model/7.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

