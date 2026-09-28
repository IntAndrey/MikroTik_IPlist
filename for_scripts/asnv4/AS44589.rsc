:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44589 address=138.226.239.0/24} on-error {}
