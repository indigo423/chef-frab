default['frab']['environment'] = 'development'
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
default['frab']['database']['test']['sqlitedb_path'] = 'db/test.sqlite3'
default['frab']['database']['test']['pool'] = '5'
default['frab']['database']['test']['timeout'] = '5000'

default['frab']['database']['production']['adapter'] = 'sqlite3'
default['frab']['database']['production']['sqlitedb_path'] = 'db/production.sqlite3'
default['frab']['database']['production']['pool'] = '5'
default['frab']['database']['production']['timeout'] = '5000'
