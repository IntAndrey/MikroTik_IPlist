:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215817 address=89.167.134.0/24} on-error {}
