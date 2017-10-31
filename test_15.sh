echo "====================================================================================="
echo "DATA : 1.5"
for i in `seq 1 $1`
do
    echo "1.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_1.5 hdfs:///kjzth/model/1.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

