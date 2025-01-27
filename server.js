const express = require('express');
const app = express();
const port = process.env.PORT || 80;

app.get('/capstone', (req, res) => {
  res.send('capstone, Appliction deployment .\n');
});

app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
