:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48511 address=146.120.222.0/23} on-error {}
:do {add list=$AddressList comment=AS48511 address=95.46.196.0/24} on-error {}
