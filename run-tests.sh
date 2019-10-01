git clone https://github.com/glanconetani/Mindustry
cd /Mindustry
git remote show origin | grep "Fetch URL:" >>test-execution.txt
echo SHA: $(git rev-parse HEAD) >>test-execution.txt
./gradlew clean test >>test-execution.txt
