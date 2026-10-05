:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274565 address=138.185.42.0/24} on-error {}
