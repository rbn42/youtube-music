#!/bin/bash
export ADDTOMPD=$(dirname "$0")/add_to_mpd.sh
#mpc clear

bash $ADDTOMPD "p2vxlZkfW-Y" #Record of Lodoss War - opening eternity
bash $ADDTOMPD "eJiKEy4rsvA" #Record of Lodoss War - opening  ?
bash $ADDTOMPD "aoEvKKAhSqQ" #Sidonia (Knights of Sidonia Theme Song)
bash $ADDTOMPD "2IazvA6R0pY" #進撃の巨人 OP 2 FULL- Shingeki no Kyojin Opening 2 FULL HD

mpc play

