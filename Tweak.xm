/**************************************************************
**************************************************************
* Word Scramble Mod
* Allows you to make words from any combination of letters
* You will also earn many more points for scoring a word
* *********************Created by razzile*********************
**************************************************************/
 
 
%hook PuzzleGenerator
 
- (BOOL)isWord:(id)arg {
return YES;
}
 
- (int)scoreForLetter:(id)arg {
return 99;
}
 
%end
