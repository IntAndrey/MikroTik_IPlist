:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202034 address=134.168.128.0/24} on-error {}
