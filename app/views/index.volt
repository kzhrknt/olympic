<!DOCTYPE html>
<html lang="en">
<meta http-equiv="Content-Language" content="ja">
<meta name="Keywords" content="Visualization, Olympic" lang="ja">
<meta name="Author" content="Kenta Kuzuhara", "Daichi Kawashima">
<meta name="copyright" content="trihacks">
<meta name="description" content="Visualization of the number of medals in each olympic.">
<meta name="ROBOTS" content="NOINDEX,NOFOLLOW">
<!--OGP | Facebook-->
<meta property="og:image" content="images/ogp.png">
<meta property="og:title" content="NUM of Metals">
<meta property="og:description" content="Visualization of the number of metals in each olympic by using Olympic Rings">
<meta property="og:type" content="article">
<meta property="og:url" content="http://kuzuharakenta.com/olympics">
<!--OGP | Facebook-->
<title>{{ title }}</title>
<?php $this->assets->outputCss() ?>
<link href='http://fonts.googleapis.com/css?family=Sorts+Mill+Goudy' rel='stylesheet' type='text/css'>
<body>
<?php $this->assets->outputJs() ?>
<div style="align: right; float: right;">
    <a href="http://twitter.com/share?url=http://kuzuharakenta.com/olympic&text=NUM of MEDALs&via=kzhrknt&related=@test&hashtags=#numofmedals" target="_blank"><img src="images/twitter.png" /></a>
<a title="facebookでシェアする" href="http://www.facebook.com/sharer.php?u=http://test.com&t=NUM of MEDALs" target="_blank"><img src="images/facebook.png" /></a>
</div>
<header>
<div id="logo"><img src="images/logo.png" alt="logo"></div>
</header>
{{ content() }}
<footer class="page-footer">
<small class="copyright">All right reserved by &copy; creamsoad.</small>
</footer>
</body>
</html>
