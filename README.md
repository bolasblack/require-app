# require-app

## Usage

Install `require-app`:

```bash
npm install require-app --save
```

Update `.gitignore`:

```gitignore
node_modules/*
!node_modules/app
```

Enjoy:

```javascript
var module = require('app/module');
```
