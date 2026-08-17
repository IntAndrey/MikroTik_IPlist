:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55514 address=171.102.39.0/24} on-error {}
:do {add list=$AddressList comment=AS55514 address=182.255.8.0/21} on-error {}
