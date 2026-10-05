:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154261 address=178.93.164.0/24} on-error {}
