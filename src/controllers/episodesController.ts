import { Request, Response } from 'express';
import getEpisodes from '../database/episodes.db';

export default async function getEpisodesController(req: Request, res: Response) {
    let episodes = await getEpisodes();
    res.send(episodes);
}
