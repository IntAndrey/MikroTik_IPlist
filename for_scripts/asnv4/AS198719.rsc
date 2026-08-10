:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198719 address=87.76.213.0/24} on-error {}
