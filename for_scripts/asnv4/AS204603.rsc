:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204603 address=213.109.183.0/24} on-error {}
