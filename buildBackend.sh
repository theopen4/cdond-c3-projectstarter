cd backend
echo "${{ secrets.NPM_PASSWORD }}" | npm login -u "${{ secrets.NPM_USERNAME }}" --password-stdin
npm install
npm run webpack