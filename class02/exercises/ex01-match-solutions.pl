#!/usr/bin/env perl 
my $blank           = qr/\A\s*\Z/;
my $integer         = qr/\A\d+\Z/;
my $float           = qr/\A\d+(?:\.\d+)?\Z/;
my $phone_number    = qr/\A\d{3}-\d{3}-\d{3}\Z/;
my $sentence        = qr/\A\w+(?:\s+\w+)*[\.?]\Z/;
my $five_l_word     = qr/\b\w{5}\b/;
my $dialog_three    = qr/\A\w+:\s+(\w+)(?:\s+\g1){2,}/;
my $web_address     = qr{\A(?:https?://)?(?:www\.)?\w+(?:\.\w+)+\Z};
my $nostart_comment = qr{(?<!\A)(\#|//)};
my $not_evil_nums   = qr/\A\d{6,}(?<!666\Z)/;
my $read_frame      = qr/\AAUG(?:(?!UAG|UGA|UAA)[AUCG]{3})*(?:UAG|UGA|UAA)\Z/;
