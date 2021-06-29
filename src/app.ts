const express = require('express');
const cors = require('cors');
const app = express();
const PORT = 8000;
import sqlite3 from "sqlite3";
import {Request, Response} from "express";

app.use(cors());
let db = new sqlite3.Database('src/database/EpisodePicker.db', (err) => {
    if (err) {
        console.error(err.message);
    }
    console.log("Connected to the EpisodePicker database.");
});

let sql = `
SELECT *
FROM episode
ORDER BY season_number ASC, episode_number ASC`;

app.get('/episodes', (req: Request, res: Response) => {
    db.all(sql, [], function(err: Error, rows: any[]){ //specify rows
        if (err) {
            res.sendStatus(500);
            return console.error(err.message);
        }
        console.log(JSON.stringify(rows));
        res.status(200).send(JSON.stringify(rows))
    });
});

app.listen(PORT, () => {
    console.log(`Server is running at http://localhost:${PORT}`);
});