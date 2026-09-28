:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154924 address=163.52.193.0/24} on-error {}
