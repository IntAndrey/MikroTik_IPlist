:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218722 address=191.44.18.0/24} on-error {}
