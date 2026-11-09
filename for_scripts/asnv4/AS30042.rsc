:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30042 address=141.11.2.0/24} on-error {}
:do {add list=$AddressList comment=AS30042 address=169.40.58.0/24} on-error {}
:do {add list=$AddressList comment=AS30042 address=79.183.8.0/24} on-error {}
:do {add list=$AddressList comment=AS30042 address=85.237.93.0/24} on-error {}
:do {add list=$AddressList comment=AS30042 address=91.143.189.0/24} on-error {}
