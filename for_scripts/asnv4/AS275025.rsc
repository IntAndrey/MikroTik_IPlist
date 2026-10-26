:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275025 address=212.134.128.0/24} on-error {}
:do {add list=$AddressList comment=AS275025 address=38.246.207.0/24} on-error {}
