:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402639 address=108.171.0.0/19} on-error {}
