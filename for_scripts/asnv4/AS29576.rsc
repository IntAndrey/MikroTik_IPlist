:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29576 address=194.146.133.0/24} on-error {}
:do {add list=$AddressList comment=AS29576 address=194.146.134.0/23} on-error {}
