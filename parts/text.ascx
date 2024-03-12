<%--
=========================================================================================================
Module      : スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%--

下記のタグはファイル情報保持用です。削除しないでください。
タイトルタグはカスタムパーツのみ利用します。
<%@ Page Title="無名のパーツ" %>
<%@ FileInfo LastChanged="SU" %>

--%>
<%-- ▽ 編集可能領域：コンテンツ ▽ --%>
<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>
<%-- コンテンツ部分用CSS読み込みここから --%>
<link rel="stylesheet" href="https://use.typekit.net/jqh4lvd.css">
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/css/style.css">
<%-- コンテンツ部分用CSS読み込みここまで --%>

<%-- ▽ 編集エリア ▽ --%>
<div class="bredlist lp">
  <a href="<%= Constants.PATH_ROOT %>">Mila Owen（ミラ オーウェン）</a> &gt;　SWIM WEAR
</div>

<article class="main-contents" id="MO240319swimsuit">
  <section id = "mv" class = "mv js-fadeInMv">
    <div class="mv__inner">
      <div class="mv__contents">
        <div class="mv__image">
          <picture>
            <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_01_mv.png" media="(max-width: 767px)" type="image/png">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_01_mv.png" alt="Mila Owen SWIM WEAR">
          </picture>
        </div>
        <div class="mv__text">
          <p class="mv__text--top">Mila Owen</p>
          <p class="mv__text--bottom text-transform-uppercase">swim wear</p>
        </div>
      </div>
    </div>
  </section>
  <section id = "main" class = "main">
    <div class="main__inner inner">
      <div class="main__imagesBox-1">
        <div class="image_01_Box">
          <div class="image_01 js-fadeIn">
            <a href="">
              <picture>
                  <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_02_image.png" media="(max-width: 768px)" type="image/png">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_02_image.png" alt="Tops 8,470yen  Pants 8,470yen  Hat 6,930yen  Sandals 14,300yen">
              </picture>
            </a>
          </div>
          <p class="image_01_text credit_text only-desktop">
            <a class="underLine" href="">Tops 8,470yen</a><a class="underLine ml-1" href="">Pants 8,470yen</a><br><a class="underLine" href="">Hat 6,930yen</a><a class="underLine ml-1" href="
            ">Sandals 14,300yen</a>
          </p>
        </div>
        <div class="image_02_Box">
          <div class="main__imagesBox-1_text">
            <p class="main__imagesBox-1_text--top">rash guard tops</p>
            <div class="main__imagesBox-1_text--cross">
              <picture>
                <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_10_cross.svg" media="(max-width: 767px)" type="image/png">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_10_cross.svg" alt="かける">
              </picture>
            </div>
            <p class="main__imagesBox-1_text--bottom">shorts</p>
          </div>
          <div class="image_02 js-fadeInLeft">
            <a href="">
              <picture>
                <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_03_image.png" media="(max-width: 767px)" type="image/png">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_03_image.png" alt="Tops 8,470yen  Pants 8,470yen  Hat 6,930yen  Sandals 14,300yen">
              </picture>
            </a>
          </div>
        </div>
        <p class="main__imagesBox-1_Bottomtext only-mobile credit_text">
          <a class="underLine" href="">Tops 8,470yen</a><a class="underLine ml-1" href="">Pants 8,470yen</a><br><a class="underLine" href="">Hat 6,930yen</a><a class="underLine ml-1" href="
          ">Sandals 14,300yen</a>
        </p>
      </div>
      <div class="main__imagesBox-2">
        <div href="" class="image_03 js-fadeInRight">
          <a href="">
            <picture>
              <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_04_image.png" media="(max-width: 767px)" type="image/png">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_04_image.png" alt="Tops 8,470yen Pants 8,470yen">
            </picture>
          </a>
        </div>
        <p class="main__imagesBox-2_text credit_text">
          <a class="underLine" href="">Tops 8,470yen</a><br><a href="">Pants 8,470yen</a>
        </p>
      </div>
      <div class="main__imagesBox-3">
        <p class="main__imagesBox-3_head only-mobile">
          bra top<br>
          high waist pants<br>
          swimwear
        </p>
        <div class="main__imagesBox-3_leftImages">
          <p class="main__imagesBox-3_head only-desktop">
            bra top<br>
            high waist pants<br>
            swimwear
          </p>
          <div href="" class="image_04 js-fadeInRight">
            <a href="">
              <picture>
                <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_06_image.png" media="(max-width: 767px)" type="image/png">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_06_image.png" alt="Pierced earrings 4,950yen">
              </picture>
            </a>
          </div>
        </div>
        <div class="main__imagesBox-3_rightImages">
          <div class="image_05 js-fadeIn">
            <a href="">
              <picture>
                <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_05_image.png" media="(max-width: 767px)" type="image/png">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_05_image.png" alt="Pierced earrings 4,950yen">
              </picture>
            </a>
          </div>
          <p class="main__imagesBox-3_description credit_text">
            <a class="underLine" href="">Swim wear 14,960yen</a><br class="only-desktop"><a class="underLine ml-1_sp" href="">Pierced earrings 4,950yen</a>
          </p>
        </div>
      </div>
      <div class="main__imagesBox-4">
        <div href="" class="image_06 js-fadeInLeft">
          <a href="">
            <picture>
              <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_07_image.png" media="(max-width: 767px)" type="image/png">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_07_image.png" alt="Swim wear 14,960yen">
            </picture>
          </a>
        </div>
        <p class="main__imagesBox-4_text underLine credit_text">Swim wear 14,960yen</p>
      </div>
      <div class="main__imagesBox-5">
        <div class="main__imagesBox-5_leftImages">
          <div href="" class="image_07 js-fadeInRight">
            <a href="">
              <picture>
                <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_08_image.png" media="(max-width: 767px)" type="image/png">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_08_image.png" alt="Pierced earrings 4,950yen">
              </picture>
            </a>
          </div>
          <p class="main__imagesBox-5_description credit_text only-desktop">
            <a class="underLine" href="">Swim wear 14,960yen</a><a class="underLine ml-1" href="">Pierced earrings 4,950yen</a><br><a class="underLine" href="">Bracelet 4,950yen</a>
          </p>
        </div>
        <div class="main__imagesBox-5_rightImages">
          <p class="main__imagesBox-5_head">
            halter neck<br class="only-mobile">swimwear
          </p>
          <div href="" class="image_08 js-fadeInLeft">
            <a href="">
              <picture>
                <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/sp_09_image.png" media="(max-width: 767px)" type="image/png">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/img/pc_09_image.png" alt="Pierced earrings 4,950yen">
              </picture>
            </a>
          </div>
        </div>
        <p class="main__imagesBox-5_description credit_text only-mobile">
          <a class="underLine" href="">Swim wear 14,960yen</a><br><a class="underLine ml-1_pc" href="">Pierced earrings 4,950yen</a><a class="underLine ml-1_sp" href="">Bracelet 4,950yen</a>
        </p>
      </div>
    </div>
  </section>
  <section id = "bottom" class = "bottom">
    <div class="bottom__inner inner">
      <div class="bottom__headBox">
        <p class="bottom__head"><span class="bottom__head--line_red">全てのアイテムをチェック</span></p>
      </div>
      <div class="bottom__staff">
        <p class="bottom__subHead">Staff</p>
        <p class="bottom__staffMember">
          Photographer / Misuzu Otsuka<br>
          Hair & Make up / Momiji Saito at eek<br>
          Model / Naina at Wizard
        </p>
        <p class="bottom__staffBottom">Creative Direction by Fukuwarai.ltd</p>
      </div>
    </div>
  </section>
</article>
<%-- △ 編集エリア △ --%>

<%-- コンテンツ部分用JS読み込みここから --%>
<script src="<%= Constants.PATH_ROOT %>Page/feature/2024/0319/js/script.js"></script>
<%-- コンテンツ部分用JS読み込みここまで --%>
<%-- △ 編集可能領域 △ --%>