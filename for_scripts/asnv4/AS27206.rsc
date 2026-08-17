:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27206 address=168.151.254.0/24} on-error {}
:do {add list=$AddressList comment=AS27206 address=72.16.81.0/24} on-error {}
