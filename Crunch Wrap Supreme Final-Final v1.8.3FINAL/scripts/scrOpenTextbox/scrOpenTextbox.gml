
function scrOpenTextbox(text){
objTextbox.pages = scrSplitTextIntoPages(text,global.TEXTBOX_FONT, 10, 246,90);
objTextbox.page = 0;//Reestart the page
objTextbox.alarm[0] = 3;
}