:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201398 address=91.226.56.0/24} on-error {}
