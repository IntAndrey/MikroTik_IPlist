:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199661 address=185.6.168.0/22} on-error {}
