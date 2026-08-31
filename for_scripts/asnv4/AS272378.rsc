:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272378 address=31.207.91.0/24} on-error {}
:do {add list=$AddressList comment=AS272378 address=93.189.39.0/24} on-error {}
:do {add list=$AddressList comment=AS272378 address=94.125.136.0/24} on-error {}
:do {add list=$AddressList comment=AS272378 address=94.125.142.0/24} on-error {}
