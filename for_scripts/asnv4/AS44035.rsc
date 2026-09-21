:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44035 address=178.169.32.0/19} on-error {}
