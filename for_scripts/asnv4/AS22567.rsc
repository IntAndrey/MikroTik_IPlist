:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22567 address=198.1.26.0/23} on-error {}
:do {add list=$AddressList comment=AS22567 address=64.94.154.0/23} on-error {}
