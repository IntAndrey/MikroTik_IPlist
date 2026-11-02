:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218967 address=213.132.221.0/24} on-error {}
