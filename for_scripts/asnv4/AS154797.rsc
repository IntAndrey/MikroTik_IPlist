:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154797 address=160.236.207.0/24} on-error {}
