import { Request, Response } from 'express';
import getEpisodes, { getEpisode } from '../database/episodes.db';

export async function getEpisodesController(req: Request, res: Response) {
    let episodes = await getEpisodes();
    res.send(episodes);
}

export async function getEpisodeController(req: Request, res: Response) {
    const { season, episode } = req.query;

    if (
        typeof season !== 'string' ||
        typeof episode !== 'string' ||
        isNaN(parseInt(season)) ||
        isNaN(parseInt(episode))
    ) {
        res.sendStatus(400);
        return;
    }

    try {
        let data = await getEpisode(parseInt(season), parseInt(episode));
        res.send(data);
    } catch (err) {
        const error = err as Error;
        if (error.message === 'Episode does not exist') {
            res.status(404).send(error.toString());
        }
    }
}
