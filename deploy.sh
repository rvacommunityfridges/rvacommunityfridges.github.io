cd ../vue-app/project-thanksgiving
npm run build
cd ../../rvacommunityfridges.github.io
cp -r ../vue-app/project-thanksgiving/dist/* ./
git add *
git commit -a -m "pushing"
git push
