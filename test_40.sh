echo "====================================================================================="
echo "DATA : 4.0"
for i in `seq 1 $1`
do
    echo "4.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_4.0 hdfs:///kjzth/model/4.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

