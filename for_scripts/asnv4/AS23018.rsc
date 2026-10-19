:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23018 address=208.90.150.0/23} on-error {}
