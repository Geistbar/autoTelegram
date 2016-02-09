int difficulty = 3; // 1 for easy, 2 for moderate, 3 for hard

string txt = visit_url("place.php?whichplace=town_right&action=townright_ltt")
if (txt.contains("(Hard)"))
{
	visit_url("place.php?whichplace=town_right&action=townright_ltt");
	run_choice(difficulty);
}

adventure(29,$location[Investigating a Plaintive Telegram]);