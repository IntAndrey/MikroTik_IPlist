:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153622 address=174.140.226.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=185.218.20.0/24} on-error {}
:do {add list=$AddressList comment=AS153622 address=193.32.204.0/24} on-error {}
