:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16785 address=50.236.214.0/24} on-error {}
