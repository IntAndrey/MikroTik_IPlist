:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29802 address=96.47.10.0/23} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.62.140.0/24} on-error {}
:do {add list=$AddressList comment=AS29802 address=96.62.216.0/24} on-error {}
