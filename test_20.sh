echo "====================================================================================="
echo "DATA : 2.0"
for i in `seq 1 $1`
do
    echo "2.0 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_2.0 hdfs:///kjzth/model/2.0/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

