:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50293 address=130.117.172.0/22} on-error {}
:do {add list=$AddressList comment=AS50293 address=193.39.195.0/24} on-error {}
