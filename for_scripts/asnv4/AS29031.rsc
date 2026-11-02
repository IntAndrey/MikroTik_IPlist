:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29031 address=195.69.200.0/22} on-error {}
