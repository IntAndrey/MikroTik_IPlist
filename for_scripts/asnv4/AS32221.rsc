:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32221 address=195.85.51.0/24} on-error {}
