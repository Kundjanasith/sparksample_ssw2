echo "Mr. Kundjanasith Thonglek <kundjanasith@datascienceth.com>"
echo "input_path" $1
echo "output_path" $2
time spark-submit --class=W2V1 --master=spark://ssw1-sea-master-0.novalocal:7077 target/scala-2.10/spark-sample_2.10-1.0.jar $1 $2 &> ~/spark.txt
