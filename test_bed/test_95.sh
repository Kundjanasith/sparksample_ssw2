echo "====================================================================================="
echo "DATA : 9.5"
for i in `seq 1 $1`
do
    echo "9.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_9.5 hdfs:///kjzth/model/9.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

