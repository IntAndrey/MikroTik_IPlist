:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272985 address=200.26.190.0/24} on-error {}
:do {add list=$AddressList comment=AS272985 address=38.172.154.0/23} on-error {}
