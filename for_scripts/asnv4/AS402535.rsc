:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402535 address=178.95.170.0/24} on-error {}
:do {add list=$AddressList comment=AS402535 address=51.241.7.0/24} on-error {}
