echo "====================================================================================="
echo "DATA : 10.0"
for i in `seq 1 $1`
do
    echo "10.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_10.0 hdfs:///kjzth/model/10.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

