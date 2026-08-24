:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29488 address=185.208.36.0/22} on-error {}
:do {add list=$AddressList comment=AS29488 address=217.74.176.0/22} on-error {}
