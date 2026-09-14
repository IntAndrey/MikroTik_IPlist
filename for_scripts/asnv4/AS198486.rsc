:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198486 address=78.105.180.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=80.174.246.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=84.232.39.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=93.95.16.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=93.95.19.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=93.95.20.0/23} on-error {}
:do {add list=$AddressList comment=AS198486 address=93.95.23.0/24} on-error {}
