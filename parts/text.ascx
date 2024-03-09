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
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/milaowen_lptemplate/css/style.css">
<%-- コンテンツ部分用CSS読み込みここまで --%>

<%-- ▽ 編集エリア ▽ --%>
<div class="bredlist lp">
  <a href="<%= Constants.PATH_ROOT %>">Mila Owen（ミラ オーウェン）</a> &gt;　SWIM WEAR
</div>

<article class="main-contents" id="MO240319swimsuit">
  <section id = "mv" class = "mv">
    <div class="mv__inner">
      <div class="mv__contents">
        <div class="mv__image">
          <picture>
            <source srcset="/img/sp_01_mv.png" media="(max-width: 767px)" type="image/png">
            <img src="/img/pc_01_mv.png" alt="Mila Owen SWIM WEAR">
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
          <div class="image_01">
            <a href="">
              <picture>
                  <source srcset="/img/sp_02_image.png" media="(max-width: 768px)" type="image/png">
                  <img src="/img/pc_02_image.png" alt="Tops 8,470yen  Pants 8,470yen  Hat 6,930yen  Sandals 14,300yen">
              </picture>
            </a>
          </div>
          <p class="image_01_text font-sub">
            <a class="underLine" href="">Tops 8,470yen</a><a class="underLine ml-1" href="">Pants 8,470yen</span><br><a class="underLine" href="">Hat 6,930yen</a><a class="underLine ml-1" href="
            ">Sandals 14,300yen</a>
          </p>
        </div>
        <div class="main__imagesBox-1_text">
          <p class="main__imagesBox-1_text--top">rash guard tops</p>
          <div class="main__imagesBox-1_text--cross">
            <picture>
              <source srcset="/img/sp_10_cross.svg" media="(max-width: 767px)" type="image/png">
              <img src="/img/pc_10_cross.svg" alt="かける">
            </picture>
          </div>
          <p class="main__imagesBox-1_text--bottom">shorts</p>
        </div>
        <div class="image_02">
          <a href="">
            <picture>
              <source srcset="/img/sp_03_image.png" media="(max-width: 767px)" type="image/png">
              <img src="/img/pc_03_image.png" alt="Tops 8,470yen  Pants 8,470yen  Hat 6,930yen  Sandals 14,300yen">
            </picture>
          </a>
        </div>
        <p class="main__imagesBox-1_Bottomtext only-mobile font-sub">
          <a class="underLine" href="">Tops 8,470yen</a><a class="underLine ml-1" href="">Pants 8,470yen</span><br><a class="underLine" href="">Hat 6,930yen</a><a class="underLine ml-1" href="
          ">Sandals 14,300yen</a>
        </p>
      </div>
      <div class="main__imagesBox-2">
        <div href="" class="image_03">
          <a href="">
            <picture>
              <source srcset="/img/sp_04_image.png" media="(max-width: 767px)" type="image/png">
              <img src="/img/pc_04_image.png" alt="Tops 8,470yen Pants 8,470yen">
            </picture>
          </a>
        </div>
        <p class="main__imagesBox-2_text font-sub">
          <a class="underLine" href="">Tops 8,470yen</a><br><a href="">Pants 8,470yen</a>
        </p>
      </div>
      <div class="main__imagesBox-3">
        <p class="__title only-mobile">
          bra top<br>
          high waist pants<br>
          swimwear
        </p>
        <div class="main__imagesBox-3_leftImages">
          <p class="main__imagesBox-3_head">
            bra top<br>
            high waist pants<br>
            swimwear
          </p>
          <div href="" class="image_06">
            <a href="">
              <picture>
                <source srcset="/img/sp_06_image.png" media="(max-width: 767px)" type="image/png">
                <img src="/img/pc_06_image.png" alt="Pierced earrings 4,950yen">
              </picture>
            </a>
          </div>
        </div>
        <div class="main__imagesBox-3_rightImages">
          <div href="" class="image_06">
            <a href="">
              <picture>
                <source srcset="/img/sp_06_image.png" media="(max-width: 767px)" type="image/png">
                <img src="/img/pc_06_image.png" alt="Pierced earrings 4,950yen">
              </picture>
            </a>
          </div>
          <p class="main__imagesBox-3_description font-sub">
            <a class="underLine" href="">Swim wear 14,960yen</a><br><a href="">Pierced earrings 4,950yen</a>
          </p>
        </div>
      </div>
      <div class="main__imagesBox-4">
        <div href="" class="image_07">
          <a href="">
            <picture>
              <source srcset="/img/sp_07_image.png" media="(max-width: 767px)" type="image/png">
              <img src="/img/pc_07_image.png" alt="Swim wear 14,960yen">
            </picture>
          </a>
        </div>
        <p class="main__imagesBox-4_text font-sub">Swim wear 14,960yen</p>
      </div>
      <div class="main__imagesBox-5">
        <p class="main__imagesBox-5_title only-mobile">
          bra top<br>
          high waist pants<br>
          swimwear
        </p>
        <div class="main__imagesBox-5_leftImages">
          <div href="" class="image_08">
            <a href="">
              <picture>
                <source srcset="/img/sp_08_image.png" media="(max-width: 767px)" type="image/png">
                <img src="/img/pc_08_image.png" alt="Pierced earrings 4,950yen">
              </picture>
            </a>
          </div>
          <p class="main__imagesBox-5_description font-sub">
            <a href="">Swim wear 14,960yen</a><br><a class="ml-1" href="">Pierced earrings 4,950yen</a><br><a class="underLine" href="">Bracelet 4,950yen</a>
          </p>
        </div>
        <div class="main__imagesBox-5_rightImages">
          <p class="main__imagesBox-5_head">
            halter neck swimwear
          </p>
          <div href="" class="image_09">
            <a href="">
              <picture>
                <source srcset="/img/sp_09_image.png" media="(max-width: 767px)" type="image/png">
                <img src="/img/pc_09_image.png" alt="Pierced earrings 4,950yen">
              </picture>
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <section id = "bottom" class = "bottom">
    <div class="bottom__inner">
      <p class="bottom__head"><span class="bottom__head--line_red">全てのアイテムをチェック</span></p>
      <p class="bottom__staff">
        Staff<br>
        Photographer / Misuzu Otsuka<br>
        Hair & Make up / Momiji Saito at eek<br>
        Model / Naina at Wizard<br><br>
        Creative Direction by Fukuwarai.ltd
      </p>
    </div>
  </section>
</article>
<%-- △ 編集エリア △ --%>

<%-- コンテンツ部分用JS読み込みここから --%>
<script src="<%= Constants.PATH_ROOT %>Page/feature/milaowen_lptemplate/js/script.js"></script>
<%-- コンテンツ部分用JS読み込みここまで --%>
<%-- △ 編集可能領域 △ --%>