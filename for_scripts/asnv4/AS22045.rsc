:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22045 address=65.219.195.0/24} on-error {}
