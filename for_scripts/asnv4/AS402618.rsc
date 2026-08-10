:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402618 address=68.169.64.0/20} on-error {}
