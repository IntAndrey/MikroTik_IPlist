:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399734 address=113.29.58.0/24} on-error {}
