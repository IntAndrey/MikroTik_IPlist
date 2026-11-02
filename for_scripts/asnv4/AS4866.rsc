:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4866 address=192.152.66.0/24} on-error {}
:do {add list=$AddressList comment=AS4866 address=204.29.186.0/23} on-error {}
