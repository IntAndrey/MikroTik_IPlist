:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29690 address=212.70.32.0/21} on-error {}
:do {add list=$AddressList comment=AS29690 address=212.70.40.0/22} on-error {}
:do {add list=$AddressList comment=AS29690 address=212.70.44.0/24} on-error {}
:do {add list=$AddressList comment=AS29690 address=212.70.46.0/23} on-error {}
:do {add list=$AddressList comment=AS29690 address=212.70.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29690 address=83.101.128.0/19} on-error {}
