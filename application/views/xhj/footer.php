<div data-role="footer" data-position="fixed" data-fullscreen="true">
    <div data-role="navbar">
        <ul>				
            <li><a href="<?= base_url("xhj/home"); ?>" <?= $navIndex == "home" ? 'data-theme="b"' : null ?> 
                   data-transition="slide" data-icon="home">Home</a></li>
            <li><a href="<?= base_url("/") ?>" data-direction="reverse" data-icon="star" data-transition="flip">Mobi2010</a></li>
            <li><a href="<?= base_url("xhj/demo"); ?>" <?= $navIndex == "demo" ? 'data-theme="b"' : null ?>  
                   data-direction="reverse" data-transition="slide" data-icon="grid">Demo</a></li>
            <li><a href="<?= base_url("xhj/info"); ?>" <?= $navIndex == "info" ? 'data-theme="b"' : null ?> 
                   data-direction="reverse" data-transition="slide" data-icon="info">Info</a></li>
        </ul>
    </div>
</div>
</div>