:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210823 address=176.119.208.0/24} on-error {}
