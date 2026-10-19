:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29973 address=206.165.240.0/21} on-error {}
:do {add list=$AddressList comment=AS29973 address=68.233.141.0/24} on-error {}
:do {add list=$AddressList comment=AS29973 address=68.233.142.0/24} on-error {}
:do {add list=$AddressList comment=AS29973 address=97.107.16.0/20} on-error {}
