:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201775 address=195.226.211.0/24} on-error {}
