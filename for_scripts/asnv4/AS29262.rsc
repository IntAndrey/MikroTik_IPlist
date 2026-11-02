:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29262 address=185.85.189.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.85.190.0/24} on-error {}
:do {add list=$AddressList comment=AS29262 address=185.86.5.0/24} on-error {}
