$TTL 3h
@ IN SOA ns1.example.com. admin.example.com. (
  2022031801 ; Serial
  3h ; Refresh
  15m ; Retry
  1w ; Expire
  1h ; Negative Cache TTL
)
@ IN NS ns1.example.com.
@ IN NS ns2.example.com.
ns1 IN A 192.168.1.10
ns2 IN A 192.168.1.11
www IN A 192.168.1.100
