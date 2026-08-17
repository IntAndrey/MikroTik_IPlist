:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136504 address=160.236.109.0/24} on-error {}
