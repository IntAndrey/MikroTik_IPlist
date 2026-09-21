:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37512 address=154.73.56.0/22} on-error {}
:do {add list=$AddressList comment=AS37512 address=197.149.168.0/22} on-error {}
