COVER ?= R
DEVICE ?= pc
DEBUG ?= 
CJK ?= -V CJKmainfont:思源宋体 -V CJKoptions:BoldFont=Source\ Han\ Serif\ SC\ Heavy,ItalicFont=FandolKai,SmallCapsFont=思源黑体 -V mainfont:Source\ Serif\ Pro -V sansfont:Source\ Sans\ Pro -V monofont:Source\ Code\ Pro

all: ctexbook elegantbook

ctexbook:
	panbook book -V cover:$(COVER) -V device:$(DEVICE) $(CJK) $(DEBUG)
elegantbook:
	panbook book --style=elegantbook -V device:$(DEVICE) $(CJK) $(DEBUG)

epub:
	panbook book --style=epub $(DEBUG)
clean:
	panbook clean