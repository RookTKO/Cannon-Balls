if (file_exists("save.sav")) file_delete("save.sav");
ini_open("save.sav");
ini_write_real("Score","Highscore",global.highscore);
ini_write_real("Score","Total Points",global.total_points);
ini_write_real("Score","Total Mined",global.total_mined);
//upgrades below
ini_write_real("Upgrades","No More Blue Balls",global.mine_1);
ini_write_real("Upgrades","Kicked in the Balls",global.mine_2);
ini_write_real("Upgrades","The More the Merrier",global.mine_3);
ini_write_real("Upgrades","Dividend Reinvestment",global.mine_4);
ini_write_real("Upgrades","Big, Bigger, Biggest",global.mine_5);

ini_close();
