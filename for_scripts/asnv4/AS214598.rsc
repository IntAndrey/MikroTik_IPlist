:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214598 address=5.175.203.0/24} on-error {}
