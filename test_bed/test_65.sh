echo "====================================================================================="
echo "DATA : 6.5"
for i in `seq 1 $1`
do
    echo "6.5 : "$i
    bash spark-engine.sh hdfs:///kjzth/data/mothersday.export_6.5 hdfs:///kjzth/model/6.5/$i
    echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
done

