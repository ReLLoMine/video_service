#!/bin/bash
exec gunicorn -b localhost:5000 app:app