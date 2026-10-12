:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393483 address=23.153.220.0/24} on-error {}
