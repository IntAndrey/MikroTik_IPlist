:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154383 address=104.224.52.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=176.53.159.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=5.83.211.0/24} on-error {}
