// My stuff

// Menu Edits
modify(where=this.name=='open with sublime text' position='auto' image='sublime_text.exe')

modify(where=this.name=='open alacritty here' position='auto' menu="terminal")

// Cloud Storage Menus
// Proton drive
menu(title='Proton Drive' type='*' image='E:\Tools\icons\proton-drive.png'){}
modify(where=this.name=='always keep on this device' menu="proton drive")
modify(where=this.name=='free up space' menu="proton drive")

// Dropbox
menu(title='Dropbox' type='*' image='E:\Tools\icons\dropbox.png'){}
modify(where=this.name=='sync now' menu="dropbox")
modify(where=this.name=='transfer a copy' menu="dropbox")
modify(where=this.name=='copy dropbox link' menu="dropbox")
modify(where=this.name=='make online-only' menu="dropbox")
modify(where=this.name=='make available offline' menu="dropbox")
modify(where=this.name=='view on dropbox.com' menu="dropbox")
modify(where=this.name=='version history' menu="dropbox")
modify(where=this.name=='move to dropbox' menu="dropbox")
modify(where=this.name=='manage folder access' menu="dropbox")
modify(where=this.name=='manage hard drive space' menu='dropbox')

// OneDrive
menu(title='OneDrive' type='*' image='E:\Tools\icons\onedrive.png'){}
modify(where=this.name=='move to onedrive' menu="onedrive" image='E:\Tools\icons\onedrive.png')
modify(where=this.name=='copy link' menu="onedrive")
modify(where=this.name=='manage access' menu="onedrive")
modify(where=this.name=='view online' menu="onedrive")
modify(where=this.name=='manage onedrive backup' menu="onedrive")
modify(where=this.name=='settings' menu="onedrive")
modify(where=this.name=='folder color' menu="onedrive")

// iCloud Drive/Photos
menu(title='iCloud' type='*' image='E:\Tools\icons\icloud.png'){}
modify(where=this.name=='share with icloud drive' menu="icloud")

// 7zip
modify(where=this.name=='7-zip' menu="file manage" position='top' image='E:\Tools\icons\7zip.png')

// Windows Tools
modify(where=this.name=='rename with powerrename' menu="more options")
modify(where=this.name=='unlock with file locksmith' menu="more options")
modify(where=this.name=='resize with image resizer' menu="more options" position='bottom')
modify(where=this.name=='scan with microsoft defender' menu="more options" position='bottom')
modify(where=this.name=='secure erase by cleanmy® pc' menu="more options" position='bottom')
modify(where=this.name=='securely empty recycle bin with cleanmy® pc' menu="more options" position='bottom')

modify(where=this.name=='edit with paint' menu="open with")
modify(where=this.name=='edit with clipchamp' menu="open with")
modify(where=this.name=='edit with photos' menu="open with")
modify(where=this.name=='edit in notepad' menu="open with")

modify(where=this.name=='nvidia control panel' menu="go to")

remove(where=this.name=='add to windows media player legacy list')
//modify(where=this.name=='add to windows media player legacy list' menu="more options" position='bottom')
remove(where=this.name=='play with windows media player legacy')
//modify(where=this.name=='play with windows media player legacy' menu="more options" position='bottom')
