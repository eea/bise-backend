#!/usr/bin/env bash
globalTests+=(
        utc
        no-hard-coded-passwords
        override-cmd
)

imageTests+=(
	[eeacms/bise-backend]='
		plone-arbitrary-user
	'
)

globalExcludeTests+=(

)
