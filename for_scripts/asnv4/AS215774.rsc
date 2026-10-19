:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215774 address=217.13.163.0/24} on-error {}
