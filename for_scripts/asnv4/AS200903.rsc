:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200903 address=192.190.129.0/24} on-error {}
:do {add list=$AddressList comment=AS200903 address=192.190.130.0/24} on-error {}
