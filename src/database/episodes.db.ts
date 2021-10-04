import db from '../database/database';
import { IEpisode } from '../models/episodes.model';

export default function getEpisodes(): Promise<IEpisode[]> {
    let sql: string = `
        SELECT *
        FROM episode
        ORDER BY season_number ASC, episode_number ASC`;

    return new Promise((resolve, reject) => {
        db.all(sql, (err: Error, rows: any[]) => {
            if (err) reject(err);
            resolve(rows);
        });
    });
}

export function getEpisode(season: number, episode: number): Promise<IEpisode> {
    let sql: string = `
        SELECT *
        FROM episode
        WHERE season_number=? AND episode_number=?
    `;

    return new Promise((resolve, reject) => {
        db.get(sql, [season, episode], (err: Error, row) => {
            if (err) reject(err);
            if (!row) {
                reject(Error('Episode does not exist'));
            }
            resolve(row);
        });
    });
}
