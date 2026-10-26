:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS891 address=134.49.168.0/24} on-error {}
