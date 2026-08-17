:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154774 address=160.236.172.0/24} on-error {}
