#!/bin/bash
# @package exadra37-bash/my-personal-links
# @link    https://gitlab.com/exadra37-bash/my-personal-links
# @since   2017/02/13
# @license proprietary
# @author  Exadra37(Paulo Silva) <exadra37ingmailpointcom>
#
# Social Links:
# @link    Author:   https://exadra37.com
# @link    Gitlab:   https://gitlab.com/Exadra37
# @link    Github:   https://github.com/Exadra37
# @link    Linkedin: https://uk.linkedin.com/in/exadra37
# @link    Twitter:  https://twitter.com/Exadra37


########################################################################################################################
# Functions
########################################################################################################################

    function Print_Link()
    {
        printf "\n\e[36m ${1}\e[0m ${2}"
    }


    function Print_My_Links()
    {
        Print_Link "  Author:" "Exadra37(Paulo Silva) <exadra37ingmailpointcom>"
        Print_Link "    Site:" "https://exadra37.com"
        Print_Link "  Gitlab:" "https://gitlab.com/Exadra37"
        Print_Link "  Github:" "https://github.com/Exadra37"
        Print_Link "Linkedin:" "https://uk.linkedin.com/in/exadra37"
        Print_Link " Twitter:" "https://twitter.com/Exadra37"
        printf "\n\n"
    }
