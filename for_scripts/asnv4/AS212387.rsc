:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212387 address=116.193.158.0/24} on-error {}
