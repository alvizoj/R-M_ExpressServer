import express from 'express';
import { getEpisode } from '../database/episodes.db';
import { getEpisodesController, getEpisodeController } from '../controllers/episodesController';

const routes = express.Router();

routes.get('/episodes', getEpisodesController);
routes.get('/episode', getEpisodeController);

export default routes;
