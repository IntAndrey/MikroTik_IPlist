:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215672 address=162.213.0.0/24} on-error {}
