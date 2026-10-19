:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64179 address=206.62.119.0/24} on-error {}
