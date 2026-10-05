:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218897 address=163.5.150.0/24} on-error {}
:do {add list=$AddressList comment=AS218897 address=185.141.33.0/24} on-error {}
:do {add list=$AddressList comment=AS218897 address=185.184.27.0/24} on-error {}
:do {add list=$AddressList comment=AS218897 address=185.86.4.0/24} on-error {}
:do {add list=$AddressList comment=AS218897 address=89.125.227.0/24} on-error {}
