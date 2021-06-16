const express = require('express');
const app = express();
const PORT = 8000;

app.get('/home', (req,res) => res.send('TEST Express Server'));
app.listen(PORT, () => {
    console.log(`⚡️[server]: Server is running at https://localhost:${PORT}`);
});