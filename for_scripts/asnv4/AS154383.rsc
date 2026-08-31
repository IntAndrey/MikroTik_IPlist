:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154383 address=176.53.159.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=178.92.13.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=193.106.198.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=37.230.48.0/24} on-error {}
