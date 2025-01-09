
<h2>Install nuclei</h2>

<code>go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest</code>


<h2>Usage</h2>

<code>nuclei -target https://example.com -t xss-scanner.yaml -headless -p http://127.0.0.1:8080 </code>
