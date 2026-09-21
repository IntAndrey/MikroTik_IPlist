:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44883 address=185.208.68.0/22} on-error {}
:do {add list=$AddressList comment=AS44883 address=80.85.112.0/20} on-error {}
