:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210436 address=178.95.164.0/24} on-error {}
