import db from '../database/database';

export default function postComment(
    comment: string,
    name: string,
    seasonNumber: number,
    episodeNumber: number,
): Promise<void> {
    let sql: string = `
        INSERT INTO comment (comment, name, season_number, episode_number)
        VALUES (
            ?,
            ?,
            ?,
            ?
        );
    `;

    return new Promise((resolve, reject) => {
        db.run(sql, [comment, name, seasonNumber, episodeNumber], (err: Error) => {
            if (err) {
                reject(err);
            }
            resolve();
        });
    });
}
