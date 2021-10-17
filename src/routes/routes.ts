import express from 'express';
import { getEpisode } from '../database/episodes.db';
import { getEpisodesController, getEpisodeController } from '../controllers/episodesController';
import { postCommentController } from '../controllers/commentController';

const routes = express.Router();

routes.get('/episodes', getEpisodesController);
routes.get('/episode', getEpisodeController);
routes.post('/comment', postCommentController);

export default routes;
