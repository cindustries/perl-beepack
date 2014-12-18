
requires 'CDB::TinyCDB', '0';
requires 'Data::MessagePack', '0';
requires 'Moo', '0';

on test => sub {
  requires 'Test::More', '1.001009';
  requires 'File::Temp', '0.2304';
};
