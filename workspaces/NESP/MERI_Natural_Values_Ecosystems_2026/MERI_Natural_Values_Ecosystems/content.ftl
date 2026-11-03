
<div id="nve-js-test" style="padding:10px; margin-top:12px; background:#eeeeee; border:1px solid #999; font-size:12px;">

    <b>JavaScript diagnostic</b>

    <div style="margin:8px 0;">
        Script execution:
        <span id="nve-script-status" style="font-weight:bold; color:#b00000;">
            NOT EXECUTED
        </span>
    </div>



<button type="button"
        onclick="this.textContent = 'Thumbnails found: ' + document.querySelectorAll('.feature .thumbnail').length">
    Count thumbnails
</button>

<div>Original selection</div>

</div>

<script>
    try {
        document.getElementById('nve-script-status').textContent = 'EXECUTED';
        document.getElementById('nve-script-status').style.color = 'green';
        console.log('NVE diagnostic: script executed successfully');
    } catch (error) {
        console.error('NVE diagnostic error:', error);
    }
</script>
