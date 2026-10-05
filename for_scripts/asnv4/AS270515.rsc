:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270515 address=187.49.152.0/23} on-error {}
:do {add list=$AddressList comment=AS270515 address=187.49.154.0/24} on-error {}
