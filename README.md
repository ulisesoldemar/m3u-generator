# m3u-generator
Simple script to generate an .m3u playlist file for .cue and .chd files in subfolders
## Usage
Put the script in the folder containing the subfolders with the .cue/bin or .chd files and execute
## Example
```
.
└─ roms
   └── Sony Playstation
        └── .hidden
           └── <game folder>
           │    └── <game disc 1>.cue
           │    └── <game disc 2>.cue
           │    └── <game disc 3>.cue
           └── generate_m3u.sh
```
Generates:
```
.
└─ roms
   └── Sony Playstation
        └── .hidden
        │   └── <game folder>
        │   │    └── <game disc 1>.cue
        │   │    └── <game disc 2>.cue
        │   │    └── <game disc 3>.cue
        │   └── generate_m3u.sh
        └── <game folder>.m3u
```
With `<game folder>.m3u` containing:
```
.hidden/<game folder>/<game disc 1>.cue
.hidden/<game folder>/<game disc 2>.cue
.hidden/<game folder>/<game disc 3>.cue
```

