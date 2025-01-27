const express = require("express");
const app = express();

// Use port 80 for HTTP
const PORT = 80;

app.get("/", (req, res) => {
  res.send("Application Deployment");
});

app.listen(PORT, () => {
  console.log(`Server is running on http://localhost:${PORT}`);
});
