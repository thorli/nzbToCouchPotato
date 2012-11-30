##############################################################################
### PATHS                                                                  ###

# Set the full path to unrar if it is not in your PATH.
UnrarCmd=unrar

# Set the full path to python if it is not in your PATH.
PythonCmd=/usr/local/python/bin/python

# Set the full path to sabToSickBeard.py for SickBeard's postprocessing.
SabToSickBeard=/usr/local/nzbget/var/sabToSickBeard.py

# Set the full path to nzbToCouchpotato.py for Couchpotato's postprocessing
NzbToCouchPotato=/usr/local/nzbget/var/nzbToCouchPotato.py
		

##############################################################################
### OPTIONS                                                                ###

# Delete rar-files after unpacking (yes, no).
DeleteRarFiles=yes

# Temporary directory for unpacking.
ExtractedDir=extracted

# Rename img-files to iso (yes, no).
RenameIMG=yes

# Joint TS-files (yes, no).
JoinTS=no

# Perform SickBeard's postprocessing (yes, no).
SickBeard=no

# Category for SickBeard's postprocessing.
SickBeardCategory=tv

# Perform Couchpotato's postprocessing (yes, no).
CouchPotato=yes
		
# Category for Couchpotato's postprocessing (eg. movies)
CouchPotatoCategory=movies 


##############################################################################
### POSTPROCESSING-PARAMETERS                                              ###

# This section defines parameters, which can be set for each nzb-file
# individually using either web-interface or command line.
# Example command line for setting parameter "password" to value "123" for
# nzb-file with id=2:
#    nzbget -E G O Password=123 2

# Perform postprocessing (yes, no).
#
# Set to "no" to skip postprocessing for this nzb-file.
PostProcess=yes

# Password for encrypted posts.
#
# If the post requires a password for unpacking.
Password=

# Destination directory.
#
# NOTE: NZBGet must have write-access-rights for that directory.
DestDir=
