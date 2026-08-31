:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393539 address=158.51.242.0/24} on-error {}
