:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29754 address=95.36.72.0/23} on-error {}
:do {add list=$AddressList comment=AS29754 address=95.36.77.0/24} on-error {}
:do {add list=$AddressList comment=AS29754 address=95.36.79.0/24} on-error {}
