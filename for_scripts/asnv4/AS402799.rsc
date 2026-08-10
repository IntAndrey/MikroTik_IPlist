:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402799 address=108.186.246.0/24} on-error {}
