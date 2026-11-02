:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264207 address=138.97.215.0/24} on-error {}
