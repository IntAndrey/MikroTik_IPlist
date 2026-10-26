:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215650 address=109.68.221.0/24} on-error {}
:do {add list=$AddressList comment=AS215650 address=212.30.38.0/24} on-error {}
