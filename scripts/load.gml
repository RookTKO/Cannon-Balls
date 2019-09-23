///save
if (file_exists("save.sav"))
{
    ini_open("save.sav");
    global.highscore = ini_read_real("Score","Highscore",0);
    global.total_points = ini_read_real("Score","Total Points",0); 
    global.total_mined = ini_read_real("Score","Total Mined",0);
    //upgrades below

    global.mine_1 = ini_read_real("Upgrades","No More Blue Balls",0);
    global.mine_2 = ini_read_real("Upgrades","Kicked in the Balls",0);
    global.mine_3 = ini_read_real("Upgrades","The More the Merrier",0);
    global.mine_4 = ini_read_real("Upgrades","Dividend Reinvestment",0);
    global.mine_5 = ini_read_real("Upgrades","Big, Bigger, Biggest",0);
    ini_close();
}
else
{
    exit;
}
