:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154778 address=160.236.174.0/23} on-error {}
