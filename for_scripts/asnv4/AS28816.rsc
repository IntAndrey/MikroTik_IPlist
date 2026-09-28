:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28816 address=195.72.113.0/24} on-error {}
:do {add list=$AddressList comment=AS28816 address=195.72.114.0/23} on-error {}
