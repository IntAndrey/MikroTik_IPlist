:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56207 address=139.135.192.0/20} on-error {}
:do {add list=$AddressList comment=AS56207 address=139.135.208.0/21} on-error {}
:do {add list=$AddressList comment=AS56207 address=139.135.216.0/22} on-error {}
:do {add list=$AddressList comment=AS56207 address=139.135.224.0/19} on-error {}
