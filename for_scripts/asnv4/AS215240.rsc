:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215240 address=169.40.115.0/24} on-error {}
