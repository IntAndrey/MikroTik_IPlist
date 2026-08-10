:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23696 address=202.93.112.0/20} on-error {}
