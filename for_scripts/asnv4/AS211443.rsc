:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211443 address=151.242.208.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=178.215.227.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=213.21.239.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=217.216.218.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=46.151.178.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=85.11.187.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=87.120.104.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=91.92.41.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=93.152.210.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=93.152.233.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=94.26.32.0/24} on-error {}
:do {add list=$AddressList comment=AS211443 address=94.26.36.0/24} on-error {}
