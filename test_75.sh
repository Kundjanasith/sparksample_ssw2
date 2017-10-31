echo "====================================================================================="
echo "DATA : 7.5"
for i in `seq 1 $1`
do
    echo "7.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_7.5 hdfs:///kjzth/model/7.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

