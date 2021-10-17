import { Request, Response } from 'express';
import postComment from '../database/comment.db';

export async function postCommentController(req: Request, res: Response) {
    const { comment, name, seasonNumber, episodeNumber } = req.body;

    if (
        typeof comment !== 'string' ||
        typeof name !== 'string' ||
        typeof seasonNumber !== 'number' ||
        typeof episodeNumber !== 'number' ||
        isNaN(seasonNumber) ||
        isNaN(episodeNumber)
    ) {
        res.sendStatus(400);
        return;
    }

    try {
        await postComment(comment, name, seasonNumber, episodeNumber);
        res.send('Comment posted.');
    } catch (err) {
        const error = err as Error;
        res.status(500).send(error.message);
    }
}
