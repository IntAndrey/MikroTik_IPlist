:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133468 address=163.52.251.0/24} on-error {}
