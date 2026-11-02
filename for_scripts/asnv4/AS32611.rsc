:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32611 address=141.113.158.0/23} on-error {}
:do {add list=$AddressList comment=AS32611 address=141.113.168.0/23} on-error {}
:do {add list=$AddressList comment=AS32611 address=141.113.171.0/24} on-error {}
:do {add list=$AddressList comment=AS32611 address=141.113.176.0/20} on-error {}
