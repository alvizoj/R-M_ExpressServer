import { SERVER_LOG } from './constants/logStrings';
import routes from './routes/routes';

const express = require('express');
const cors = require('cors');
const app = express();
const PORT = 8000;

app.use(cors());
app.use(express.json());
app.use(routes);

app.listen(PORT, () => {
    console.log(SERVER_LOG + `Server is running at http://localhost:${PORT}`);
});
