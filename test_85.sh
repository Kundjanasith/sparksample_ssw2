echo "====================================================================================="
echo "DATA : 8.5"
for i in `seq 1 $1`
do
    echo "8.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_8.5 hdfs:///kjzth/model/8.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

