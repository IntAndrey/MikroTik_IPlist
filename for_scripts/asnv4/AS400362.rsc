:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400362 address=216.181.108.0/24} on-error {}
