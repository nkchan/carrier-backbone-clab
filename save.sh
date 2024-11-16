#! /usr/bin/bash 
ssh clab-carrier-backbone-bb "show configuration | display set" > config/set_style/bb.config
ssh clab-carrier-backbone-bb "show configuration" > config/bb.config

