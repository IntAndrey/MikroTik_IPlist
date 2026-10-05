:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6551 address=207.182.96.0/19} on-error {}
