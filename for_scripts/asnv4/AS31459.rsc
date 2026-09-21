:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31459 address=132.185.224.0/20} on-error {}
