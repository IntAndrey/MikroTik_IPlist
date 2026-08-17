:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154383 address=104.224.52.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=176.53.159.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=178.92.13.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=178.94.183.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=186.241.176.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=31.77.116.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=37.230.48.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=5.83.211.0/24} on-error {}
:do {add list=$AddressList comment=AS154383 address=91.124.12.0/24} on-error {}
