// My stuff
// Edit menu
menu(title='Dropbox' type='*' image=\uE09C){}

// 7zip
modify(where=this.name=='7-zip' menu="file manage" position='top')

// Dropbox
modify(where=this.name=='Transfer a copy' menu="dropbox")
modify(where=this.name=='Copy Dropbox link' menu="dropbox")
modify(where=this.name=='Make online-only' menu="dropbox")
modify(where=this.name=='Make available offline' menu="dropbox")
modify(where=this.name=='View on Dropbox.com' menu="dropbox")
modify(where=this.name=='Version history' menu="dropbox")
modify(where=this.name=='Move to Dropbox' menu="dropbox")

// Windows Tools
modify(where=this.name=='Move to Onedrive' menu="more options")
modify(where=this.name=='scan with microsoft defender' menu="file manage")
modify(where=this.name=='rename with powerrename' menu="more options")
modify(where=this.name=='resize with image resizer' menu="more options")
modify(where=this.name=='Edit with Paint' menu="more options")
modify(where=this.name=='Edit with Clipchamp' menu="more options")
modify(where=this.name=='Edit with Photos' menu="more options")
modify(where=this.name=='Unlock with File Locksmith' menu="file manage")
modify(where=this.name=='Edit in Notepad' menu="more options")

modify(where=this.name=='NVIDIA Control Panel' menu="go to")
