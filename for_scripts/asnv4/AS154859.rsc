:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154859 address=141.11.150.0/24} on-error {}
:do {add list=$AddressList comment=AS154859 address=23.26.139.0/24} on-error {}
:do {add list=$AddressList comment=AS154859 address=84.54.0.0/23} on-error {}
