:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215346 address=170.168.45.0/24} on-error {}
