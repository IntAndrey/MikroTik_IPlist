:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140107 address=160.236.146.0/23} on-error {}
