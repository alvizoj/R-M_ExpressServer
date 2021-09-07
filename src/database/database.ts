import sqlite3 from 'sqlite3';
import { DB_LOG } from '../constants/logStrings';

let db = new sqlite3.Database('src/database/EpisodePicker.db', err => {
    if (err) {
        console.error(err.message);
    }
    console.log(DB_LOG + 'Connected to the EpisodePicker database.');
});

export default db;
