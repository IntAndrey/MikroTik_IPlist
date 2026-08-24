:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154789 address=160.236.198.0/23} on-error {}
