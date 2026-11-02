:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215524 address=212.24.237.0/24} on-error {}
:do {add list=$AddressList comment=AS215524 address=89.237.143.0/24} on-error {}
