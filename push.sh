sh public.sh
cp baidu_verify_code-690DeUCnCe.html ./public/baidu_verify_code-690DeUCnCe.html
cp baidu_verify_code-U1w4aWDvST.html ./public/baidu_verify_code-U1w4aWDvST.html
#git init
#git remote add origin git@github.com:sumowi/gooldpen.git
#git remote add giteeorigin git@gitee.com:creativeflow/gooldpen.git
#git remote add codingorigin git@e.coding.net:sumowi/www/gooldpen.git

git add .
git commit -m "gooldpen,yf_Ming"
git push origin master -f
git push giteeorigin master -f
git push codingorigin master -f