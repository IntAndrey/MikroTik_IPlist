:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219001 address=217.216.203.0/24} on-error {}
:do {add list=$AddressList comment=AS219001 address=217.216.204.0/24} on-error {}
