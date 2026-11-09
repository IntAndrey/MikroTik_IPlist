:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201729 address=154.222.68.0/24} on-error {}
