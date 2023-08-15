SOCKS 5 Proxy with Go Lang. Forked from https://github.com/ziozzang/socks5-proxy.

Config expalantion:
<ol>
<li>addr - port to run socks5 proxy server;</li>
<li>userlist - login/password pairs to authenticate;</li>
<li>ipallow - ip addresses from which you can connect, works only for <b>NoAuthentication</b>, which is disabled;</li>
<li>pattern - proxy whitelist, works with regexp. For example:</li>
<br>
<ul>
<li>".*?" - allow any address</li>
<li>"10.0.0.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)" - allow any address from 10.0.0.0 to 10.0.0.255</li>
<li>"translate.google.com" - allow the exact address with subdomain</li>
<li>"*.google.com" - allow addres with any subdomains</li>