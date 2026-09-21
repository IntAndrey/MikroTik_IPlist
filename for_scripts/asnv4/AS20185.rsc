:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20185 address=192.92.112.0/24} on-error {}
:do {add list=$AddressList comment=AS20185 address=63.246.52.0/23} on-error {}
