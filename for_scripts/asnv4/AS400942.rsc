:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400942 address=44.30.189.0/24} on-error {}
