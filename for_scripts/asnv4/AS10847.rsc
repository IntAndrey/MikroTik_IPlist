:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10847 address=200.36.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10847 address=200.4.32.0/20} on-error {}
