:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136574 address=160.191.154.0/23} on-error {}
:do {add list=$AddressList comment=AS136574 address=169.155.112.0/21} on-error {}
