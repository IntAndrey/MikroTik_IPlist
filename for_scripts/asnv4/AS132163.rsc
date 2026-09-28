:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132163 address=163.52.101.0/24} on-error {}
