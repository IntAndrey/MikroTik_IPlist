:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29819 address=98.158.167.0/24} on-error {}
