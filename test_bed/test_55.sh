echo "====================================================================================="
echo "DATA : 5.5"
for i in `seq 1 $1`
do
    echo "5.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_5.5 hdfs:///kjzth/model/5.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

