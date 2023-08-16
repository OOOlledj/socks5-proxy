SOCKS 5 Proxy with Go Lang. Forked from https://github.com/ziozzang/socks5-proxy.

Config expalantion:
<ol>
    <li><i>addr</i> - port to run socks5 proxy server;</li>
    <li><i>userlist</i> - login/password pairs to authenticate;</li>
    <li><i>ipallow</i> - ip addresses from which you can connect, works only for <b>NoAuthentication</b>, which is disabled;</li>
    <li><i>pattern</i> - proxy whitelist, works with regexp. For example:</li>
    <br>
    <ul>
        <li>".*?" - allow any address;</li>
        <li>"10.0.0.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)" - allow any address from 10.0.0.0 to 10.0.0.255;</li>
        <li>"translate.google.com" - allow the exact address with subdomain;</li>
        <li>"(.*?).google.com" - allow addres with any subdomains;</li>
    </ul>
    <br>
    <li><i>blockpattern</i> - proxy blacklist. works exactly the same as <i>pattern</i> but in reverse.
</ol>