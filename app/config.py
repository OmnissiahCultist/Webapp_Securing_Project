#serves as a base code for the settings that will be used
#by the different services

import os


class Config:
    SECRET_KEY = os.getenv('SECRET_KEY', 'default_secret_key')
    #Loads keys from env variables rather than hard coding
    #defaults if no env is set
    SQLALCHEMY_TRACK_MODIFICATIONS = False
    #reduces overhead by blocking tracking notifications
    SQLALCHEMY_DATABASE_URI = os.getenv('DATABASE_URL')
    if not SQLALCHEMY_DATABASE_URI:
        raise ValueError('DATABASE_URL is not set!')
        #generates error if the database is not set