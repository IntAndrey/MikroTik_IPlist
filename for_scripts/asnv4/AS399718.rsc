:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399718 address=108.186.231.0/24} on-error {}
