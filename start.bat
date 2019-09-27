echo "============================================================================="
echo "Start creating gallery website..."
echo "============================================================================="
python build.py -i
git add . 
git commit -am "add images"
git push
pause