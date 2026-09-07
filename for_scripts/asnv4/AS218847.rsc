:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218847 address=150.251.46.0/23} on-error {}
