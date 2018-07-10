#!/usr/bin/env perl

##############################################################################################################################
#
# ~/tmp/facebook_friends_mapped_to_dominic_system_of_memory_league_memory_sports_recall_enhancement_.pl
#
##############################################################################################################################

%dominic_letter_to_number = (
  "o" => 0 ,
  "a" => 1,
  "b" => 2,
  "c" => 3,
  "d" => 4,
  "e" => 5,
  "s" => 6,
  "g" => 7,
  "h" => 8,
  "n" => 9,
);

%major_method_letter_to_number = (
  "z" => 0,
  "s" => 0,

  "t" => 1,
  "d" => 1,
  "th" => 1,

  "n" => 2,
  "m" => 3,

  "r" => 4,
  "l" => 5,

  "g" => 6,
  "j" => 6,
  "ch" => 6,
  "s" => 6,

  "k" => 7,
  "c" => 7,
  "q" => 7,

  "f" => 8,
  "v" => 8,

  "p" => 9,
  "b" => 9,
);

while (<>) {

  # if (/([oabcdesghn])\w+\s+([oabcdesghn])\w+/i) {
  #   $digit1 = $dominic_letter_to_number{lc($1)};
  #   $digit2 = $dominic_letter_to_number{lc($2)};
  #   print "${digit1}${digit2}, $1$2 ,$_";
  # }

  if (/([zstdnmrlgjskcqfvpb])\w*\s+([zstdnmrlgjskcqfvpb])\w*/i) {

    $digit1 = $major_method_letter_to_number{lc($1)};
    $digit2 = $major_method_letter_to_number{lc($2)};

    if ((!$digit1 or !$digit2)) {
      if (/$1 =~ /[cts]h/) {
        $digit1 = $major_method_letter_to_number{lc($1) . "h"};
      }
      if (/$2 =~ /[cts]h/) {
        $digit2 = $major_method_letter_to_number{lc($2) . "h"};
      }
    }

    print "${digit1}${digit2}, $1$2 ,$_";

  } else {
    print "Can't encode this string or first and last name pair to two digits: $_\n";
  }
  
}
