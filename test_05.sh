echo "====================================================================================="
echo "DATA : 0.5"
for i in `seq 1 $1`
do
    echo "0.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_0.5 hdfs:///kjzth/model/0.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

