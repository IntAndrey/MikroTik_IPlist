:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393374 address=167.8.127.0/24} on-error {}
:do {add list=$AddressList comment=AS393374 address=167.8.250.0/24} on-error {}
:do {add list=$AddressList comment=AS393374 address=167.8.253.0/24} on-error {}
