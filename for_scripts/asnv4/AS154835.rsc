:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154835 address=192.146.189.0/24} on-error {}
