:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198486 address=104.238.3.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=154.83.182.0/23} on-error {}
:do {add list=$AddressList comment=AS198486 address=188.214.228.0/22} on-error {}
:do {add list=$AddressList comment=AS198486 address=31.58.36.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=38.43.68.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=45.89.244.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.180.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.193.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.208.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=78.105.210.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=80.174.246.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=83.143.171.0/24} on-error {}
:do {add list=$AddressList comment=AS198486 address=93.95.16.0/21} on-error {}
