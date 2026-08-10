:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8737 address=109.72.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8737 address=128.127.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8737 address=195.64.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8737 address=212.182.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8737 address=213.148.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8737 address=84.39.0.0/19} on-error {}
