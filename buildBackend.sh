cd backend
echo "${{ secrets.NPM_PASSWORD }}" | npm login -u "${{ secrets.NPM_USERNAME }}" --password-stdin
npm install
npm run build
npm run test
npm run test:e2e
npm run test:cov
npm run webpack
npm run start:hmr
