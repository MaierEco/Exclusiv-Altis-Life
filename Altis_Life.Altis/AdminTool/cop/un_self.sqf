removeAllActions player;

UnrestrainMyself={hint"UnRestrain Enabled!";cutText ["UnRestrain Enabled!","PLAIN"];cutText[format["UnRestrain Enabled"],"PLAIN DOWN"];player setVariable["restrained",FALSE,TRUE];};

player removeAction unrstrnme;
unrstrnme= player addAction ["UnrestrainMyself","[]spawn UnrestrainMyself"];