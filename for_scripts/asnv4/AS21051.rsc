:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21051 address=185.16.8.0/22} on-error {}
:do {add list=$AddressList comment=AS21051 address=195.211.128.0/22} on-error {}
:do {add list=$AddressList comment=AS21051 address=92.38.244.0/22} on-error {}
