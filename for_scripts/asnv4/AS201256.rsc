:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201256 address=179.61.242.0/24} on-error {}
