// app.js
const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
    res.send('Hello, CI/CD World with Docker and GitHub Actions!"!!!Hasta la próxima semana');
});

app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});