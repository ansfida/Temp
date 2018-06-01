#  discretization

cd C:\Users\afida\PycharmProjects\RWISE\src\main 
python -m zipapp python -m "net.cfday.rwise.data.input.discretization:main" -o ../../discretization.zip
cd C:\Users\afida\Desktop\Temp
scp -i C:/Users/afida/Desktop/Temp/afida.pem C:/Users/afida/PycharmProjects/RWISE/discretization.zip hadoop@ec2-34-212-68-59.us-west-2.compute.amazonaws.com:/home/hadoop/input
scp -i C:/Users/afida/Desktop/Temp/afida.pem C:/Users/afida/PycharmProjects/RWISE/src/main/python/net/cfday/rwise/data/input/discretization.py hadoop@ec2-34-212-68-59.us-west-2.compute.amazonaws.com:/home/hadoop/pums-parser/inputDir

# create pums parser

cd C:\Users\afida\PycharmProjects\RWISE\src\main 
python -m zipapp python -m "net.cfday.edu.data.input.pums.pumsParserRunner:main" -o ../../pumsParserRunner.zip
scp -i C:/Users/afida/Desktop/Temp/afida.pem C:/Users/afida/PycharmProjects/RWISE/pumsParserRunner.zip hadoop@ec2-34-212-68-59.us-west-2.compute.amazonaws.com:/home/hadoop/pums-parser
scp -i C:/Users/afida/Desktop/Temp/afida.pem C:/Users/afida/PycharmProjects/RWISE/src/main/python/net/cfday/edu/data/input/pums/pumsParserRunner.py hadoop@ec2-34-212-68-59.us-west-2.compute.amazonaws.com:/home/hadoop/pums-parser


# new america

cd C:\Users\afida\PycharmProjects\RWISE\src\main 
python -m zipapp python -m "net.cfday.edu.newAmericaHigherEd.newAmericaParser:main" -o ../../newAmerica.zip
scp -i C:/Users/afida/Desktop/Temp/afida.pem C:/Users/afida/PycharmProjects/RWISE/newAmerica.zip hadoop@ec2-34-212-68-59.us-west-2.compute.amazonaws.com:/home/hadoop/newAmerica
scp -i C:/Users/afida/Desktop/Temp/afida.pem C:/Users/afida/PycharmProjects/RWISE/src/main/python/net/cfday/edu/newAmericaHigherEd/newAmericaParser.py hadoop@ec2-34-212-68-59.us-west-2.compute.amazonaws.com:/home/hadoop/newAmerica


scp -i C:/Users/afida/Desktop/Temp/afida.pem C:/Users/afida/PycharmProjects/RWISE/newAmerica.zip hadoop@ec2-54-213-73-125.us-west-2.compute.amazonaws.com:/home/hadoop/newAmerica
scp -i C:/Users/afida/Desktop/Temp/afida.pem C:/Users/afida/PycharmProjects/RWISE/src/main/python/net/cfday/edu/newAmericaHigherEd/newAmericaParser.py hadoop@ec2-54-213-73-125.us-west-2.compute.amazonaws.com:/home/hadoop/newAmerica


