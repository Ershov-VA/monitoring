<!doctype html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <meta name="description" content="{$description}">
    <title>{$title}</title>
    <link rel="stylesheet" href="/{$domain}/css/style.css?ver=0.1.3">
    <link rel="stylesheet" href="/{$domain}/css/tablet.css?ver=0.1.3">
    <link rel="stylesheet" href="/{$domain}/css/mobile.css?ver=0.1.3">
    

    <link rel="apple-touch-icon" href="/{$domain}/img/favicon/apple-touch-icon.png">
    <link rel="icon" href="/{$domain}/favicon.svg" type="image/svg">
    
    
    {* <link rel="apple-touch-icon" sizes="180x180" href="/{$domain}/img/favicon/apple-touch-icon.png"> *}
    {* <link rel="icon" type="image/png" sizes="32x32" href="/{$domain}/img/favicon/favicon-32x32.png"> *}
    {* <link rel="icon" type="image/png" sizes="16x16" href="/{$domain}/img/favicon/favicon-16x16.png"> *}
    {* <link rel="manifest" href="/{$domain}/img/favicon/site.webmanifest"> *}
    {* <link rel="mask-icon" href="/{$domain}/img/favicon/safari-pinned-tab.svg" color="#5F27CD"> *}
    <meta name="msapplication-TileColor" content="#5F27CD">
    <meta name="theme-color" content="#ffffff">
    <meta name="format-detection" content="telephone=no">
    <script>
        var domainLink = 'un-voyant-par-telephone.com'
    </script>
    {$settings.yandex}
    {$settings.google}
    {$settings.adsense}
</head>

<body data-rsssl=1 class="home blog hfeed">
    <header class="modify__heightless {block name="global_profile"}{/block}">
        <div class="application-wrap modify-row modify-align__center modify-justify__spacebetween modify-height__max header-row mobile-modify__rowReverse {block name="mobile_off"}{/block}">
            <div class="component-burgerMenu">
                <button>
                    <div class="element-burgerMenu__icon"></div>
                </button>
            </div>
            <div class="component-block modify-row">
                <a href="/" class="element-logo">UN VOYANT PAR TELEPHONE</a>
                <div class="component-toolbarMenu">
                    <a href="/" class="element-toolbarMenu__link {if $uri == ''} selected{/if}">Nos voyants</a>
                    <a href="/planning" class="element-toolbarMenu__link {if $uri == 'planning'} selected{/if}">Planning</a>
                    <a href="/recrutement" class="element-toolbarMenu__link {if $uri == 'recrutement'} selected{/if}">Recrutement</a>
                </div>                
            </div>
            <div class="component-block modify-row mobile-modify__hidden">
                <div class="element-header__search">
                    <input type="text" name="toolbarSearch" placeholder="Pseudo" oninput="searchInput(this)" autocomplete="off">
                    <div class="element-headerSearch__button">
                        <button>
                            <img src="/{$domain}/img/buttons/search.svg" alt="">
                        </button>
                    </div>
                    <div class="component-headerSearch__block">
                        <div class="component-headerSearch__empty">
                            <div class="component-searchResult__wrap">
                                <img src="/{$domain}/img/panels/search-empty.svg" alt="">
                                <div class="component-searchResult__emptyBlock">
                                    <div class="element-searchResult__emptyTitle">Aucun résultat trouvé</div>
                                    <div class="element-searchResult__emptyDescr">S'il vous plaît essayer d'utiliser d'autres mots-clés pour trouver le voyant</div>
                                </div>
                            </div>                            
                        </div>
                        <div class="component-headerSearch__result ">
                            <div class="component-searchResult__wrap">     
                            </div>
                        </div>
                    </div>
                </div>
                <div class="element-button__search">
                    <button>
                        <img src="/{$domain}/img/buttons/search.svg" alt="">
                    </button>
                </div>                  
                <div class="element-header__button {if $uri == 'favoris'} selected{/if}">
                    <a href="/favoris" class="button-heart">
                        <div class="component-buttonImage">
                            <div class="component-buttonImage__wrap">
                                <img src="/{$domain}/img/buttons/heart.svg" alt="">
                                <img src="/{$domain}/img/buttons/heart-hover.svg" alt="">
                                <img src="/{$domain}/img/buttons/heart-active.svg" alt="">
                            </div>
                        </div>
                    </a>
                </div>
              
                <div class="element-header__button {if $uri == 'faqs'} selected{/if}" style="display: none">
                    <a href="/faqs" class="button-help">
                        <div class="component-buttonImage">
                            <div class="component-buttonImage__wrap">
                                <img src="/{$domain}/img/buttons/help.svg" alt="">
                                <img src="/{$domain}/img/buttons/help-hover.svg" alt="">
                                <img src="/{$domain}/img/buttons/help-active.svg" alt="">
                            </div>
                        </div>
                    </a>
                </div>


            </div>
        </div>
        {block name="slider"}
            
        {/block}

        {block name="voyant_title"}
        {/block}
        <div class="application-wrap modify-row modify-height__max component-header__nav">
            <button>
                <img src="/{$domain}/img/buttons/chevron-left.svg" alt="">
                Recherche
            </button>
        </div>
    </header>

        {block name="content"}
                
        {/block}

    <footer class={block name="footer-class"}{/block}>

        <div class="application-wrap modify__mobile-column-reverse">
            <div class="component-rollUp"><button class="element-button element-button__rollUp"></button></div> 

            {block name="promo_voyant"}{/block}
            
       

        <div class="component-footer__block">
                <div class="element-footer__descr">Pour préserver la vie privée de nos praticiens, toutes les photos sont des photos d'illustration</div>
                <div class="component-block">
                    <a href="http://rgpd.ph/legal.html" target="_blank" class="element-link">Informations Légales</a>
                    <a href="http://rgpd.ph/?site={$domain}" target="_blank" class="element-link">Politique de confidentialité</a>
                </div>
            </div>
         </div>
{block name="footer_divider"}{/block}
        <div class="component-nativeMenu">
            <a href="/" class="element-native__button {if $uri == '' || $uri == '?team=cb' || $uri == '?team=audio' || $uri =='?team=gratuit' || $uri =='?team=new' || $uri=='?team=tous'} selected{/if}">
                <div class="component-buttonImage">
                    <div class="component-buttonImage__wrap">
                        <img src="/{$domain}/img/nativeMenu/voyant.svg" alt="">
                        <img src="/{$domain}/img/nativeMenu/voyants__active.svg" alt="">
                    </div>
                </div>
                Voyants</a>
            <a href="/planning" class="element-native__button {if $uri|strstr:"planning"} selected{/if}">
                <div class="component-buttonImage">
                    <div class="component-buttonImage__wrap">
                        <img src="/{$domain}/img/nativeMenu/calendar.svg" alt="">
                        <img src="/{$domain}/img/nativeMenu/calendar__active.svg" alt="">
                    </div>
                </div>
                Planning</a>
            <a href="/recrutement" class="element-native__button {if $uri == 'recrutement'} selected{/if}">
                <div class="component-buttonImage">
                    <div class="component-buttonImage__wrap">
                        <img src="/{$domain}/img/nativeMenu/recruitment.svg" alt="">
                        <img src="/{$domain}/img/nativeMenu/recruitment__active.svg" alt="">
                    </div>
                </div>
                Recrutement</a>
            <a href="/favoris" class="element-native__button  {if $uri == 'favoris'} selected{/if}">
                    <div class="component-buttonImage">
                        <div class="component-buttonImage__wrap">
                            <img src="/{$domain}/img/nativeMenu/favoris.svg" alt="">
                            <img src="/{$domain}/img/nativeMenu/favoris__active.svg" alt="">
                        </div>
                    </div>
                Favoris</a>
            <a href="#!" class="element-native__button" onclick="searchMenu.button.click()">
                <div class="component-buttonImage">
                    <div class="component-buttonImage__wrap">
                        <img src="/{$domain}/img/nativeMenu/search.svg" alt="">
                        <img src="/{$domain}/img/nativeMenu/search__active.svg" alt="">
                    </div>
                </div>
                Recherche</a>
        </div>
        
    </footer>

<div class="footer-phones">
    <div class="application-wrap">
    {block name="footer_phones"}{/block}
    </div>
</div>


    <div class="component-mobileMenu">
        <div class="component-mobileMenu__content">
            <a href="/" class="element-mobileMenu__link selected">Nos voyants</a>
            <a href="/planning" class="element-mobileMenu__link">Planning</a>
            <a href="/favoris" class="element-mobileMenu__link">Favoris</a>
            <a href="/recrutement" class="element-mobileMenu__link">Recrutement</a>
            <a href="/faqs" class="element-mobileMenu__link" style="display: none">FAQ</a>
        </div>
    </div>
    <div class="component-searchMenu">
        <div class="component-searchMenu__content" id="favoritSearch">
            <div class="element-searchMenu">
                <input type="text" name="globalSearch"  oninput="searchMobileInput(this)" autocomplete="off">
                <button class="element-searchMenu__button">
                    <img src="/{$domain}/img/buttons/search-float.svg" alt="">
                </button>                
            </div>
            <div class="component-searchResult component-searchResult__empty">
                <div class="component-searchResult__wrap">
                    <img src="/{$domain}/img/panels/search-empty.svg" alt="">
                    <div class="component-searchResult__emptyBlock">
                        <div class="element-searchResult__emptyTitle">Aucun résultat trouvé</div>
                        <div class="element-searchResult__emptyDescr">S'il vous plaît essayer d'utiliser d'autres mots-clés pour trouver le voyant</div>
                    </div>
                </div>             
            </div>
            <div class="component-searchResult component-searchResult__result searchModal">
                <div class="component-searchResult__wrap searchResults">
                        <div class="preloader">
                            <img src="/{$domain}/img/preloader/5.svg">
                        </div>                                                                                                                                                                                                    
                </div>      
            
            
            
            
            
            </div>
        </div>
    </div>



    <div class="component-modalBack">

     <div class="component-modal component-modalCookie">
            <div class="decoration-modal__topSide">    
                <div class="element-modalCookie__title">Réglages RGPD: gestion des cookies</div>
            </div>           
            <div class="decoration-modal__bottomSide">
               <div class="component-cookieBlock">
                   <div class="component-checkboxCookie">
                       <label for="analytics">
                            <img src="/{$domain}/img/form/checkbox__active.svg" alt="">
                            Analytics
                       </label>
                       <input type="checkbox" id="analytics" name="cookie" checked>
                   </div>
                   <div class="element-textCookie">Les cookies Analytics, provenant du tiers Google, ont pour finalité de recueillir des statistiques de visites anonymes. Ces données une fois recoupées, pourraient être intrusives pour la vie privée des utilisateurs du site</div>
               </div>
               <div class="component-cookieBlock">
                    <div class="component-checkboxCookie">
                        <label for="session">
                            <img src="/{$domain}/img/form/checkbox__active.svg" alt="">
                            Session
                        </label>
                        <input type="checkbox" id="session" name="cookie" checked disabled>
                    </div>
                    <div class="element-textCookie">Le cookie de session est essentiel au fonctionnement de ce site et ne peut être désactivé. Il permet de conserver vos données lors de la navigation entre les pages du site</div>
                </div>
                <div class="element-modal__buttonBlock modify__wide">
                    <button class="element-button modify-button__clear"  onclick="window.open('http://rgpd.ph/?site={$domain}', '_blank')">En savoir plus</button>
                    <button class="element-button modify-button__primary" onclick="setCookie()">Appliquer</button>
                </div>
            </div> 
        </div>
     

   
        {block name="modal"}
            
        {/block}


    </div>



   

    <script src="/common/js/jquery-3.5.1.min.js"></script>

    <script src="/common/js/mixitup.min.js"></script>

    <script src="/{$domain}/js/main.js?ver=0.1.1"></script>
    <script src="/{$domain}/js/sidebar.js"></script>

    <script src="/{$domain}/js/rollUp.js"></script>

    <script>
        let reg = /[A-Za-zА-Яа-яЁё]/g;
        let regnum = /[0-9]/g;
        let phone = document.querySelector('input#phone');
        let name = document.querySelector('input#name, input#firstname, input#lastname');
        let lastname = document.querySelector('input#lastname');
        if(phone) {
            phone.oninput = function () {
            this.value = this.value.replace(reg, '');
            }
        }

        if(name) {
            name.oninput = function () {
                this.value = this.value.replace(regnum, '');
            }
        }
        if(lastname) {
            lastname.oninput = function () {
                this.value = this.value.replace(regnum, '');
            }
        }
        
        $('.ul [href]').each(function() {
          if (this.href == window.location.href) {
            $(this).addClass('active');
          }
        });

        $('.footer [href]').each(function() {
          if (this.href == window.location.href) {
            $(this).addClass('active');
          }
        });
        
		    // rgpd
		/* document.addEventListener("DOMContentLoaded", function(){

            document.querySelector("input.coockies_btn").addEventListener('click', function() {
            
                var checked = document.querySelector("input#check").checked;
                var checked2 = document.querySelector("input#check2").checked;
                
                if (checked2 && checked) {
                    localStorage.setItem("rgpd", "hide");
                    document.querySelector(".coockie_content").classList.remove("opened");
                } else {
                    if(!checked) {
                        document.querySelector("label.checkmark").classList.add("shake-horizontal");
                        setTimeout(function() {
                            document.querySelector("label.checkmark").classList.remove("shake-horizontal");
                        }, 2000);
                    }
                    if(!checked2) {
                        document.querySelector("label.checkmark2").classList.add("shake-horizontal");
                        setTimeout(function() {
                            document.querySelector("label.checkmark2").classList.remove("shake-horizontal");
                        }, 1500);
                    }            
                }
            });

            // открыть по таймеру 
            if (localStorage.getItem("rgpd") != "hide") {
                setTimeout(function() {
                    document.querySelector(".coockie_content").classList.add("opened");
                }, 5000);
            }

        }); */

        $(document).ready(function(){
            $.ajax({
                type: "post",
                url: "/settimezone",
                data: { zone: Intl.DateTimeFormat().resolvedOptions().timeZone },
                success: function(response){

                }
            });
        });

const voiceButtonToggle = (button, type = null) => {
    var prefix = ''
    var color = 'var(--primary-color)'
    if (type) {
        prefix = "-"+type
        color = 'var(--success-color)'
    }
    let ico = button.querySelector("img")
    let status = button.getAttribute("data-status")

    

    if (status === 'false') {

        // Отключаю все включенные аудиозаписи
        $('.card_btn.element-favourField__voice[data-status=true]').each( function (i, item) {
            $(item)[0].click()

        })
        button.setAttribute("data-status", "true")
        ico.setAttribute("src", "/{$domain}/img/icons/voice-mute"+prefix+".svg")
        
    } else {
        button.setAttribute("data-status", "false")
        ico.setAttribute("src", "/{$domain}/img/icons/voice"+prefix+".svg")
       
    }
}

const voiceButtonMainProfileToggle = (button) => {

    let ico = button.querySelector("img")
    let status = button.getAttribute("data-status")

    if (status === 'false') {
        button.setAttribute("data-status", "true")
        ico.setAttribute("src", "/{$domain}/img/icons/voice-mute.svg")
    } else {
        button.setAttribute("data-status", "false")
        ico.setAttribute("src", "/{$domain}/img/icons/voice.svg")
    }  
}

const voiceButtonNavToggle = (button) => {

    let ico = button.querySelector("img")
    let status = button.getAttribute("data-status")

    if (status === 'false') {
        button.setAttribute("data-status", "true")
        ico.setAttribute("src", "/{$domain}/img/icons/voice-mute-nav.svg")
    } else {
        button.setAttribute("data-status", "false")
        ico.setAttribute("src", "/{$domain}/img/icons/voice-nav.svg")
    }  
}

const freeCallToggle = (button) => {
    if (checked = document.querySelector(".component-freeCall.selected")) {
        checked.classList.remove("selected")
        checked.removeAttribute("data-status")
    }
    button.setAttribute("data-status", "true")
    button.classList.add("selected")

}

const addToFavourite = (button) => {
    if (button.getAttribute("data-state") === "nonFavourite") {
        button.children[0].setAttribute("src", "/{$domain}/img/icons/favourite.svg")
        button.children[0].removeEventListener("mouseout", favouriteOut)
        button.children[0].removeEventListener("mouseover", favouriteOver)
        button.setAttribute("data-state", "favourite")
    } else {
        button.children[0].setAttribute("src", "/{$domain}/img/icons/nonFavourite.svg")
        button.children[0].addEventListener("mouseout", favouriteOut)
        button.children[0].addEventListener("mouseover", favouriteOver)
        button.setAttribute("data-state", "nonFavourite")
    }    
}


 // Добавление/удаление медиума в избранное
   function addToFavorite(elem) {
      this.e = elem;
      let el = this.e;
      var status = $('.like').data('status');

      console.log(status)

      if(status == 0) {
         $('.like').data('status', '1').addClass('active');
         if(localStorage.favorites) {
            let favs = JSON.parse(localStorage.favorites);
            if(!favs.includes(Number(el.dataset.id))) {
               favs.push(Number(el.dataset.id));
            }
            localStorage.favorites = JSON.stringify(favs);
         } else {
            localStorage.favorites = JSON.stringify([ Number(el.dataset.id) ]);
         }
      } else {
         $('.like').data('status', '0').removeClass('active');
         if(localStorage.favorites) {
            let favs = JSON.parse(localStorage.favorites);
            if(favs.includes(Number(el.dataset.id))) {
               favs.splice(favs.indexOf(Number(el.dataset.id)), 1);
               localStorage.favorites = JSON.stringify(favs);
            }
         }
      }
   }



const favouriteOver = (e) => {
    e.target.setAttribute("src", "/{$domain}/img/icons/favourite-hover.svg")
}

const favouriteOut = (e) => {
    e.target.setAttribute("src", "/{$domain}/img/icons/nonFavourite.svg")
}


var addToFavouriteButtons = document.querySelectorAll(".element-addToFavourite")
    addToFavouriteButtons.forEach( item => {     
        item.children[0].addEventListener("mouseover", favouriteOver)
        item.children[0].addEventListener("mouseout", favouriteOut)
    })



function addToFavouriteProfile(button) {
    if (button.getAttribute("data-state") === "nonFavourite") {
        button.children[0].setAttribute("src", "/{$domain}/img/icons/favourite.svg")
        button.setAttribute("data-state", "favourite")
        $("#headerNavFavourite img").attr("src", "/{$domain}/img/icons/favourite.svg")
        $("#headerNavFavourite").attr("data-state", "favourite")
    } else {
        button.children[0].setAttribute("src", "/{$domain}/img/icons/heart.svg")
        button.setAttribute("data-state", "nonFavourite")
        $("#headerNavFavourite img").attr("src", "/{$domain}/img/icons/heart-nav.svg")
         $("#headerNavFavourite").attr("data-state", "nonFavourite")
    }    
}


const addToFavouriteNav = (button) => {
    if (button.getAttribute("data-state") === "nonFavourite") {
        button.children[0].setAttribute("src", "/{$domain}/img/icons/favourite.svg")
        button.setAttribute("data-state", "favourite")
        $("#headerFavourite img").attr("src", "/{$domain}/img/icons/favourite.svg")
        $("#headerFavourite").attr("data-state", "favourite")
    } else {
        button.children[0].setAttribute("src", "/{$domain}/img/icons/heart-nav.svg")
        button.setAttribute("data-state", "nonFavourite")
        $("#headerFavourite img").attr("src", "/{$domain}/img/icons/heart.svg")
        $("#headerFavourite").attr("data-state", "nonFavourite")
    }    
}



var likesButton = document.querySelectorAll(".component-review__like > button")

likesButton.forEach( item => {
    item.children[0].addEventListener("mouseover", likeOver)
    item.children[0].addEventListener("mouseout",  likeOut)
    item.children[0].addEventListener("click", likeClick)
})

function likeOver(e) {

    let state = e.target.getAttribute("data-state")

    if ( state === 'like') {
        return
    }
    if ( !state ) {
        e.target.setAttribute("src", "/{$domain}/img/buttons/like-hover.svg")
    }       
}

function likeOut(e) {
    let state = e.target.getAttribute("data-state")

    if ( state === 'like') {
        return
    }
    if ( !state ) {
        e.target.setAttribute("src", "/{$domain}/img/buttons/like.svg")
    }       
}

function likeClick(e) {
    let state = e.target.getAttribute("data-state")

    if ( state === 'like') {
        e.target.setAttribute("src", "/{$domain}/img/buttons/like.svg")
        e.target.removeAttribute("data-state")
    }
    if ( !state ) {
        e.target.setAttribute("src", "/{$domain}/img/buttons/like-active.svg")
        e.target.setAttribute("data-state", "like")
    }       
}

function rollUp() {
    var rollUp = document.querySelector(".element-button__rollUp")
    if (! rollUp) throw Error('Не найдена кнопка ВВЕРХ')

    var appWrap = document.querySelectorAll("section .application-wrap")[0]
    
    positionRollUp()

    window.addEventListener("scroll", (e) => {
        if (window.pageYOffset > 30) {
            if (! rollUp.classList.contains("modify__show")) rollUp.classList.add("modify__show")
            $(".component-floatButtons").css("display", "flex")
        } else {
            if (rollUp.classList.contains("modify__show")) rollUp.classList.remove("modify__show")
            $(".component-floatButtons").attr("style", "display: none !important") 
        }
    })

    function positionRollUp() {

        appWrapWidth = appWrap.getBoundingClientRect().width > 0 ? appWrap.getBoundingClientRect().width : '100%'

        bodyWidth = document.body.clientWidth 
        rollUp.style.right = (bodyWidth - appWrapWidth) / 4 + 'px'
    }

    window.addEventListener("resize", positionRollUp )
}

rollUp()


class Modal {
    constructor(element) {
        this.modal = element
        this.button = this.modal.querySelector("button")
        this.backModal = document.querySelector(".component-modalBack")

        return this
    }

    setButtonAction = (func) => {
        this.button.onclick = func    

    }



    openModal = () => {
        this.mt = window.pageYOffset
        document.querySelector("body").classList.add("modify__fixed")
        document.querySelector("body").style.marginTop = '-'+ this.mt + 'px'
        this.backModal.classList.add("modify__show")
        this.backModal.style.marginTop = this.mt + 'px'
        this.modal.classList.add("modify__show")
    }

    closeModal = () => {
        document.querySelector("body").classList.remove("modify__fixed")
        this.modal.classList.remove("modify__show")
        this.backModal.classList.remove("modify__show")        
        document.querySelector("body").style.marginTop = ''
        this.backModal.style.marginTop = ''
        window.scrollBy(0, this.mt)
    }
}


class GlobalSearch {
    constructor() {
        this.item = document.querySelector(".element-header__search")
        this.button = this.item.querySelector(".element-headerSearch__button button")
        this.input = this.item.querySelector("input")
        this.searchIco = this.button.querySelector("img")
        this.back = document.querySelector(".component-modalBack")
        this.resultPanel = this.item.querySelector(".component-headerSearch__block")
        this.appBody = document.querySelector("body")

        this.resultPanel__empty = this.resultPanel.querySelector(".component-headerSearch__empty")
        this.resultPanel__result = this.resultPanel.querySelector(".component-headerSearch__result")

        this.input.addEventListener("focus", () => window.scrollTo(0, 0))

        this.src = {
            default: '/{$domain}/img/buttons/search.svg',
            active: '/{$domain}/img/buttons/search-float.svg',
            close: '/{$domain}/img/buttons/close.svg'
        }

        if ( !this.item) return false

        this.item.addEventListener("click", this.setAction)

        return this
    }

    setAction = (e) => {        
        e.stopPropagation()

        this.item.removeEventListener("click", this.setAction)

        this.setActive()
    }

    setActive = () => {
        this.back.classList.add("modify__show")
        this.item.classList.add("modify__activeSearch")
        this.appBody.classList.add("modify__fixed")

        this.changeButtonImage(this.src.active)

        this.button.addEventListener("click", this.search)
        this.back.addEventListener("click", this.closeSearch)
    }

    closeSearch = (e) => {
        e.stopPropagation()

        this.back.removeEventListener("click", this.closeSearch)
        this.item.addEventListener("click", this.setAction)
        this.appBody.classList.remove("modify__fixed")
        
        this.fillResult(e)

        this.back.classList.remove("modify__show")
        this.item.classList.remove("modify__activeSearch")
        this.input.value = ''
        this.changeButtonImage(this.src.default)
        $(".component-headerSearch__block").hide()
    }

    search = (e) => {
        e.stopPropagation()

        this.button.removeEventListener("click", this.search)

        let value = this.input.value
        if (value.length === 0) return false

        this.changeButtonImage(this.src.close)

        if ( value !== 'An') this.showEmpty()                
        if (value === 'An') this.showResult()

        this.button.addEventListener("click", this.fillResult)

    }

    fillResult = (e) => {
        e.stopPropagation()
        if (this.resultPanel__empty.classList.contains("modify__show")) this.resultPanel__empty.classList.remove("modify__show")
        if (this.resultPanel__result.classList.contains("modify__show")) this.resultPanel__result.classList.remove("modify__show")
        this.resultPanel.classList.remove("modify__show")  

        this.changeButtonImage(this.src.active)

        this.input.value = ''

        this.input.focus()

        $(".component-headerSearch__empty").hide()
        $(".component-headerSearch__result").hide()

        this.button.removeEventListener("click", this.fillResult)
        this.button.addEventListener("click", this.search)
    }

    changeButtonImage = (uri) => {
        this.searchIco.setAttribute("src", uri)
    }

    showEmpty = () => {
        this.resultPanel.classList.add("modify__show")  
        this.resultPanel__empty.classList.add("modify__show")
    }

    showResult = () => {
        this.resultPanel.classList.add("modify__show")  
        this.resultPanel__result.classList.add("modify__show")
    }
}

var globalSearch = new GlobalSearch;


class SearchMenu {
    constructor() {
        this.button = document.querySelector(".element-button__search > button")
        this.menu = document.querySelector(".component-searchMenu")
        this.input = this.menu.querySelector("input")
        this.resultComponent = this.menu.querySelector(".component-searchResult")
        this.searchButton = this.menu.querySelector("button")
        this.searchIco = this.searchButton.querySelector("img")

        this.input.addEventListener("focus", () => window.scrollTo(0, 0))

        this.src = {
            default: '/{$domain}/img/buttons/search.svg',
            active: '/{$domain}/img/buttons/search-float.svg',
            close: '/{$domain}/img/buttons/close.svg'
        }

        if (! this.menu) {
            console.error('ERROR - not found search-button')
            return false
        }

        this.button.addEventListener("click", this.setToggleAction)

        {* this.searchButton.addEventListener("click", this.setSearchAction ) *}

    }



    showEmptyResult = () => {
        this.menu.querySelector(".component-searchResult__result").classList.remove("modify__show")
        this.menu.querySelector(".component-searchResult__empty").classList.add("modify__show")
    }

    showResult = () => {
        this.menu.querySelector(".component-searchResult__empty").classList.remove("modify__show")
        this.menu.querySelector(".component-searchResult__result").classList.add("modify__show")
    }

    setSearchAction = (e) => {

        this.searchButton.removeEventListener("click", this.setSearchAction )
        this.changeButtonImage(this.src.close)
        this.searchButton.addEventListener("click", this.fillResult)

        e.preventDefault()
        e.stopPropagation()


    }

    fillResult = (e) => {
        e.stopPropagation()

        this.menu.querySelector(".component-searchResult__result").classList.remove("modify__show")
        this.menu.querySelector(".component-searchResult__empty").classList.remove("modify__show")

        this.input.value = ''

        this.input.focus()

        this.changeButtonImage(this.src.active)
        $(".component-searchResult.component-searchResult__empty").hide()
        $(".component-searchResult.component-searchResult__result.searchModal").hide()
  

        this.searchButton.removeEventListener("click", this.fillResult)
        {* this.searchButton.addEventListener("click", this.setSearchAction ) *}
    }

    changeButtonImage = (uri) => {
        this.searchIco.setAttribute("src", uri)
    }

    

    isPanelOpened = () => {
        if ( this.menu.classList.contains("modify-slideMenu__show")) return true
        return false
    }

    showPanel = () => {
        this.menu.classList.add("modify-slideMenu__show")
        this.menu.classList.add("modify-slideMenu__translateTop")                
        document.querySelector("body").classList.add("modify__fixed-offPadding")
        
        backHeader.showPanel()
    }

    hiddePanel = () => {
        this.menu.classList.remove("modify-slideMenu__translateTop")
        this.menu.classList.add("modify-slideMenu__translateBottom")
        window.setTimeout( () => {
            this.menu.classList.remove("modify-slideMenu__translateBottom")
            this.menu.classList.remove("modify-slideMenu__show")
        }, 300)
        document.querySelector("body").classList.remove("modify__fixed-offPadding")      

        backHeader.closePanel()    
    }

    setToggleAction = () => {
            if (! this.menu.classList.contains("modify-slideMenu__show")) {
                if ( burgerButton.isPanelOpened() ) burgerButton.hiddePanel()
                this.showPanel()
                // this.input.focus()
                window.scrollTo(0,0)
            } else {
                this.hiddePanel()                
            }                              
    }
}

class BurgerMenu {
    constructor() {
        this.button = document.querySelector(".component-burgerMenu > button")
        this.menu = document.querySelector(".component-mobileMenu")
        this.ico = this.button.children[0]



        if (! this.button) {
            console.error('ERROR - not found burger-button');
            return false
        }

        this.setToggleAction()
        
    }

    isPanelOpened = () => {
        if ( this.menu.classList.contains("modify-slideMenu__show")) return true
        return false
    }

    showPanel = () => {
        this.menu.classList.add("modify-slideMenu__show")
        this.menu.classList.add("modify-slideMenu__translateTop")                
        document.querySelector("body").classList.add("modify__fixed-offPadding")
        this.button.classList.add("modify-burgerMenu__opened")

        this.ico.classList.add("element-burgerMenu__iconClose")

        // if (backHeader) backHeader.showPanel()
    }

    hiddePanel = () => {
        this.menu.classList.remove("modify-slideMenu__translateTop")
        this.menu.classList.add("modify-slideMenu__translateBottom")
        this.button.classList.remove("modify-burgerMenu__opened")
        window.setTimeout( () => {
            this.menu.classList.remove("modify-slideMenu__translateBottom")
            this.menu.classList.remove("modify-slideMenu__show")
        }, 300)
        document.querySelector("body").classList.remove("modify__fixed-offPadding") 
        
        this.ico.classList.remove("element-burgerMenu__iconClose")
        
        if (backHeader) backHeader.closePanel()
    }

    setToggleAction = () => {
        this.button.addEventListener("click", (e) => {
            if (! this.menu.classList.contains("modify-slideMenu__show")) {
                if ( searchMenu.isPanelOpened() ) searchMenu.hiddePanel()
                this.showPanel()
            } else {
                this.hiddePanel()
            }         
            this.changeButtonIcon()
        })
    }

    changeButtonIcon = () => {
        return false
    }


    
}


var burgerButton = new BurgerMenu;

var searchMenu = new SearchMenu


class BackHeader {
    constructor() {
        this.item = document.querySelector(".component-header__nav")

        this.button = this.item.querySelector("button") ? this.item.querySelector("button") : null
        if (! this.button) return false
        
      

        this.button.addEventListener("click", this.closeModal)

        return this
    }

    showPanel = () => {
        this.item.classList.add("modify__showBackHeaderPanel")
    }

    closePanel = () => {
        if (this.item.classList.contains("modify__showBackHeaderPanel")) this.item.classList.remove("modify__showBackHeaderPanel")
    }

    closeModal = () => {
        if (searchMenu.isPanelOpened ) searchMenu.hiddePanel()
        if (burgerButton.isPanelOpened) burgerButton.hiddePanel()
    }


    
}

var backHeader = new BackHeader




class Cookies {
    constructor(element) {
        this.modal = element
        this.button = this.modal.querySelector("button")        
        this.backModal = document.querySelector(".component-modalBack")
        // this.ico = modal.querySelector(".component-checkboxCookie > label > img")

        this.select = this.modal.querySelectorAll("input[type='checkbox']")


        this.select.forEach( item => item.addEventListener("change", this.changeCheckBoxIco))
        // this.ico.forEach( item => item.addEventListener("onmouseover", this.lightningIco))
        // this.ico.forEach( item => item.addEventListener("onmouseout", this.unlightningIco))

        return this
    }

    // lightningIco = () => {

    // }

    setButtonAction = (func) => {
        this.button.addEventListener("click", (e) => {
            e.preventDefault()
            e.stopPropagation()

            func()
        })
    }

    openModal = () => {
        document.querySelector("body").classList.add("modify__fixed")
        this.backModal.classList.add("modify__show")
        this.modal.classList.add("modify__show")
    }

    closeModal = () => {
        document.querySelector("body").classList.remove("modify__fixed")
        this.modal.classList.remove("modify__show")
        this.backModal.classList.remove("modify__show")        
    }

    changeCheckBoxIco = (e) => {
        let ico = e.target.parentElement.querySelector("img")
        if (e.target.checked === true) {
            ico.setAttribute("src", "/{$domain}/img/form/checkbox__active.svg")
        }
        if (e.target.checked === false) {
            ico.setAttribute("src", "/{$domain}/img/form/checkbox.svg")
        }

    }
}





var cookies = new Cookies(document.querySelector(".component-modalCookie"))


   if ( ! isCookieAccept()) cookies.openModal()
    
   

    var filterButton = document.querySelector(".component-filter__button > button") ? document.querySelector(".component-filter__button > button") : null
    if (filterButton) {
        filterButton.addEventListener("click", (e) => {
            e.stopPropagation()
            filterModal.openModal()
        })
    }
    

    function showModalThanks() {
        modalThanks.setButtonAction(
            () => {
                modalThanks.closeModal()    
                showModalError()      
            }
        )
        modalThanks.openModal()
    }

    function setCookie() {
       localStorage.setItem("cookieAccept", true)
       localStorage.setItem("cookieData", JSON.stringify( { date: new Date(), state: 'accepted' } ))
       if (isCookieAccept()) cookies.closeModal()
       return false
    }

    function isCookieAccept() {
       if (localStorage.getItem('cookieAccept') == 'true') return true
       return false
    }

    function showModalError() {
        modalError.setButtonAction(
            () => {
                modalError.closeModal()          
            }
        )
        modalError.openModal()
    }



    </script>
    {block name="js"}{/block}

    <script src="https://polyfill.io/v3/polyfill.min.js"></script>
  </body>
</html>