:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17404 address=161.114.176.0/20} on-error {}
:do {add list=$AddressList comment=AS17404 address=212.189.115.0/24} on-error {}
:do {add list=$AddressList comment=AS17404 address=87.81.128.0/18} on-error {}
:do {add list=$AddressList comment=AS17404 address=94.194.48.0/20} on-error {}
