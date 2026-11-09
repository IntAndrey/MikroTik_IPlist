:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32819 address=142.248.4.0/22} on-error {}
