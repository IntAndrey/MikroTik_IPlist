:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20292 address=176.113.115.0/24} on-error {}
