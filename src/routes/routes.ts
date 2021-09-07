import express from 'express';
import getEpisodes from '../controllers/episodesController';

const routes = express.Router();

routes.get('/episodes', getEpisodes);

export default routes;