:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133591 address=103.154.26.0/23} on-error {}
