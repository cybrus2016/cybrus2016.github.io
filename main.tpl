<!DOCTYPE html>
<html lang="ru">
<head>
    <base href="[[++site_url]]" />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="[[++site_url]]favicon.png" type="image/png" />
    <link rel="shortcut icon" href="[[++site_url]]favicon.png" type="image/png" />
    <link rel="stylesheet" type="text/css" href="[[++assets_url]]layout/styles/main.css?v=22">
    <script src="[[++assets_url]]layout/js/modernizr.js?v=22"></script>
    <title>[[++site_name]] | [[*pagetitle]]</title>
</head>
<body class="[[+body_class]]">

<header class="header">
    <div class="container container_header">

        <a href="[[++site_url]]" class="logo_header si-jump">
            <img src="[[++assets_url]]layout/images/cybrus_logo.png" alt="logo">
        </a>

        <nav class="nav nav_header">
            [[pdoMenu?
            &parents=`0`
            &level=`1`
            &tplOuter=`@INLINE [[+wrapper]]`
            &rowClass=`nav__item`
            &tpl=`@INLINE <a href="[[+link]]" [[+attributes]][[+classes]]>[[+menutitle]]</a>`
            ]]
            <a href="#" id="modal-init" class="nav__item open-more-modal">Заказать консультацию</a>
        </nav>

        <div class="header__phone">
            <span class="header__feedback-link open-more-modal">Оставить заявку<br/></span>
            <span class="header__phone-link">+7 (499) 921 02 07</span>
        </div>
        <div class="nav__button">Меню</div>
    </div>
</header>
[[+content_wrapper]]
[[$modals.tpl]]
<script type="text/javascript" src="[[++assets_url]]layout/js/main.js?v=22"></script>
[[$metrics]]
</body>
</html>