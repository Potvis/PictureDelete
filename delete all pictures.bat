echo off
set "var=%cd%"
echo ##################################################################
echo #                                                                #
echo # This script will delete ALL jpg's and png's from this folder:  #
echo #                     	%cd%                         #
echo #                                                                #
echo #               Are you sure you want to do this?                #
echo #                                                                #
echo ##################################################################
PAUSE
echo #################################################################
echo #                                                               #
echo #          You won't be able to restore your pictures!          #
echo #                                                               #
echo #################################################################
PAUSE
DEL /s %cd%\*.png
DEL /s %cd%\*.jpg
echo #################################################################
echo #                                                               #
echo #                         JOB DONE                              #
echo #                                                               #
echo #################################################################
PAUSE
