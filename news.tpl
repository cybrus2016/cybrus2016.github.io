<div class="news">
    <div class="container container_news">

        <h2 class="block-title news__title">Новости</h2>
        <div class="news__block [[*id:eq=`3`:then=`line`:else=``]]">
            [[!pdoResources?
            &parents=`3`
            &sortby=`publishedon`
            &select=`{"modResource":"id,pagetitle,introtext,content,publishedon,createdon"}`
            &limit=`3`
            &depth=`0`
            &prepareTVs=`0`
            &showHidden=`0`
            &hideContainers=`1`
            &tpl=`news.row`
            ]]
        </div>
        <div class="text-ac"><a href="[[~3]]" class="news__page">Все новости</a></div>
    </div>
</div>