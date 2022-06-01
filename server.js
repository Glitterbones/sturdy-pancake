const express = require('express');
const db = require('./db/connection');
const apiRoutes = require('./routes/apiRoutes');
const { startPrompt } = require('./routes/prompts');

const app = express();
const PORT = process.env.PORT || 3001;

app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use('/apiRoutes', apiRoutes);


