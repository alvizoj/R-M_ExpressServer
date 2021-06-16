const express = require('express');
const cors = require('cors');
const app = express();
const PORT = 8000;

app.use(cors());

app.get('/episodes', (req,res) => res.send(
    ['Pilot', 'Lawnmower Dog', 'Anatomy Park', 'M. Night Shaym-Aliens']
    ));
app.listen(PORT, () => {
    console.log(`⚡️[server]: Server is running at https://localhost:${PORT}`);
});