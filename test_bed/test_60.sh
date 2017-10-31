echo "====================================================================================="
echo "DATA : 6.0"
for i in `seq 1 $1`
do
    echo "6.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_6.0 hdfs:///kjzth/model/6.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

