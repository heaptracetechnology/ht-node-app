const express = require('express');
const PORT = 4000;

const app = express();
app.get('/', (req, res) => {
  res.send('Hello from node application');
});

app.listen(PORT);

