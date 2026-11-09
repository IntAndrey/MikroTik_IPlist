:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51440 address=95.215.130.0/24} on-error {}
