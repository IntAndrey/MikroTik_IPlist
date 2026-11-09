:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41201 address=87.199.0.0/18} on-error {}
:do {add list=$AddressList comment=AS41201 address=87.199.142.0/23} on-error {}
:do {add list=$AddressList comment=AS41201 address=87.199.64.0/19} on-error {}
