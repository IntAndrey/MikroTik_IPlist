:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147021 address=163.52.254.0/24} on-error {}
