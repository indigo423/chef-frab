default['frab']['environment'] = 'test'
default['frab']['install']['dir'] = '/srv/frab'
default['frab']['install']['release'] = 'master'

default['frab']['settings']['development']['host'] = 'localhost'
default['frab']['settings']['development']['port'] = '3000'
default['frab']['settings']['development']['protocol'] = 'http'
default['frab']['settings']['development']['from_email'] = 'frab@localhost'

default['frab']['settings']['test']['host'] = 'frab.test'
default['frab']['settings']['test']['protocol'] = 'http'
default['frab']['settings']['test']['from_email'] = 'frab@frab.test'

default['frab']['settings']['production']['host'] = 'frab.example.com'
default['frab']['settings']['production']['protocol'] = 'https'
default['frab']['settings']['production']['from_email'] = 'noreply@frab.example.com'
default['frab']['settings']['production']['smtp']['address'] = 'localhost'

default['frab']['database']['development']['adapter'] = 'sqlite3'
default['frab']['database']['development']['sqlitedb_path'] = 'db/development.sqlite3'
default['frab']['database']['development']['pool'] = '5'
default['frab']['database']['development']['timeout'] = '5000'

default['frab']['database']['test']['adapter'] = 'sqlite3'
default['frab']['database']['test']['sqlitedb_path'] = 'db/development.sqlite3'
default['frab']['database']['test']['pool'] = '5'
default['frab']['database']['test']['timeout'] = '5000'

default['frab']['database']['production']['adapter'] = 'mysql2'
default['frab']['database']['production']['encoding'] = 'utf8'
default['frab']['database']['production']['database'] = 'frab_db'
default['frab']['database']['production']['username'] = 'frab_db_user'
default['frab']['database']['production']['password'] = 'frab_db_pass'
default['frab']['database']['production']['host'] = '127.0.0.1'
default['frab']['database']['production']['port'] = '3306'
