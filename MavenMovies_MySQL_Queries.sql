<!DOCTYPE html>
<!-- saved from url=(0070)https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md -->
<html lang="en" data-color-mode="auto" data-light-theme="light" data-dark-theme="dark" data-a11y-animated-images="system" class="js-focus-visible" data-js-focus-visible="" data-turbo-loaded="" aria-busy="true"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style type="text/css">.turbo-progress-bar {
  position: fixed;
  display: block;
  top: 0;
  left: 0;
  height: 3px;
  background: #0076ff;
  z-index: 2147483647;
  transition:
    width 300ms ease-out,
    opacity 150ms 150ms ease-in;
  transform: translate3d(0, 0, 0);
}
</style>
    
  <link rel="dns-prefetch" href="https://github.githubassets.com/">
  <link rel="dns-prefetch" href="https://avatars.githubusercontent.com/">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com/">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">
  <link rel="preconnect" href="https://github.githubassets.com/" crossorigin="">
  <link rel="preconnect" href="https://avatars.githubusercontent.com/">

  


  <link crossorigin="anonymous" media="all" rel="stylesheet" href="./MavenMovies_MySQL_Queries_files/light-946902aac6a1.css"><link crossorigin="anonymous" media="all" rel="stylesheet" href="./MavenMovies_MySQL_Queries_files/dark-030e28cb8394.css"><link data-color-theme="dark_dimmed" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_dimmed-53fac7eeaef0.css"><link data-color-theme="dark_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_high_contrast-e7297f24f20e.css"><link data-color-theme="dark_colorblind" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_colorblind-2c82e49ee788.css"><link data-color-theme="light_colorblind" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_colorblind-b3c5f4428be3.css"><link data-color-theme="light_high_contrast" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_high_contrast-b249b3c5ff73.css"><link data-color-theme="light_tritanopia" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/light_tritanopia-413c5e259397.css"><link data-color-theme="dark_tritanopia" crossorigin="anonymous" media="all" rel="stylesheet" data-href="https://github.githubassets.com/assets/dark_tritanopia-7690b6bac103.css">
  
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./MavenMovies_MySQL_Queries_files/primer-primitives-fb1d51d1ef66.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./MavenMovies_MySQL_Queries_files/primer-0e3420bbec16.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./MavenMovies_MySQL_Queries_files/global-a55bf4a27d6d.css">
    <link crossorigin="anonymous" media="all" rel="stylesheet" href="./MavenMovies_MySQL_Queries_files/github-f0d28f183bb7.css">
  <link crossorigin="anonymous" media="all" rel="stylesheet" href="./MavenMovies_MySQL_Queries_files/code-554c92b43987.css">



  <script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/wp-runtime-873c867dacde.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_stacktrace-parser_dist_stack-trace-parser_esm_js-node_modules_github_bro-a4c183-ae93d3fba59c.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/ui_packages_soft-nav_soft-nav_ts-899d6d5b0d82.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/environment-07edc14d05eb.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_selector-observer_dist_index_esm_js-2646a2c533e3.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_relative-time-element_dist_index_js-99e288659d4f.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_fzy_js_index_js-node_modules_github_markdown-toolbar-element_dist_index_js-e3de700a4c9d.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_delegated-events_dist_index_js-node_modules_github_auto-complete-element-5b3870-ff38694180c6.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_file-attachment-element_dist_index_js-node_modules_github_text-ex-3415a8-7ecc10fb88d0.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_filter-input-element_dist_index_js-node_modules_github_remote-inp-8873b7-5771678648e0.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_view-components_app_components_primer_primer_js-node_modules_gith-3af896-d8cf3e5f5813.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/github-elements-511cba34c4d0.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/element-registry-a45ff9a197f5.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_lit-html_lit-html_js-9d9fe1859ce5.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_morphdom_dist_morphdom-esm_js-b1fdd7158cf0.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_mini-throttle_dist_index_js-node_modules_github_alive-client_dist-bf5aa2-424aa982deef.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_turbo_dist_turbo_es2017-esm_js-ba0e4d5b3207.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_color-convert_index_js-node_modules_github_jtml_lib_index_js-40bf234a19dc.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_remote-form_dist_index_js-node_modules_scroll-anchoring_dist_scro-52dc4b-e1e33bfc0b7e.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_paste-markdown_dist_index_esm_js-node_modules_github_quote-select-743f1d-1b20d530fbf0.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/app_assets_modules_github_updatable-content_ts-88070db28a55.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/app_assets_modules_github_behaviors_keyboard-shortcuts-helper_ts-app_assets_modules_github_be-f5afdb-3a77a772cd4d.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/app_assets_modules_github_blob-anchor_ts-app_assets_modules_github_code-editor_ts-app_assets_-8128e1-f1971c89a7a0.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/app_assets_modules_github_sticky-scroll-into-view_ts-1e1fcb30b33a.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/app_assets_modules_github_behaviors_commenting_edit_ts-app_assets_modules_github_behaviors_ht-83c235-f22ac6b94445.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/app_assets_modules_github_behaviors_ajax-error_ts-app_assets_modules_github_behaviors_include-2e2258-dae7d38e0248.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/behaviors-29d30d2f7578.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_delegated-events_dist_index_js-node_modules_github_catalyst_lib_index_js-623425af41e1.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/notifications-global-0104a8043aa4.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/code-menu-7dfb8cccdca1.js.download"></script>
  
  <script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/react-lib-210c4b5934c3.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_octicons-react_dist_index_esm_js-node_modules_primer_react_lib-es-ca6dae-0b9d7603780f.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_Button_IconButton_js-node_modules_primer_react_lib--235ca8-2881c4d1cab6.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_ActionList_index_js-node_modules_primer_react_lib-e-d264d6-951f0f7f1472.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_dompurify_dist_purify_js-64d590970fa6.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_deprecated_ActionList_index_js-node_modules_primer_-fed12b-aab66293925c.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_FormControl_FormControl_js-785e3d3ff3f3.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_ActionMenu_js-node_modules_primer_react_lib-esm_Sty-aa3149-e33bed59a504.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_Heading_Heading_js-node_modules_primer_react_lib-es-20c766-2f73d206e824.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_behaviors_dist_esm_focus-zone_js-e11d55a242ff.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_Dialog_ConfirmationDialog_js-87d8bd9c967a.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_TreeView_TreeView_js-7165830dc4a6.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_Dialog_js-node_modules_primer_react_lib-esm_Flash_F-54f402-6ec15f63be32.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_blackbird-parser_dist_blackbird_js-fcd9d30e9b7e.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_Avatar_Avatar_js-node_modules_primer_react_lib-esm_-b3e5c3-129b7fd89f29.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_behaviors_dist_esm_anchored-position_js-node_modules_primer_react-5771ad-8bb3bbcef740.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_react_lib-esm_UnderlineNav2_index_js-0f3ba9d900a1.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_primer_behaviors_dist_esm_scroll-into-view_js-node_modules_primer_react_-282458-f52259b5041a.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/ui_packages_react-core_deferred-registry_ts-ui_packages_react-core_AppContextProvider_tsx-ui_-36d03f-4df952ab6fe3.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/ui_packages_react-core_Entry_tsx-12d89f94c0bd.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/ui_packages_ref-selector_RefSelector_tsx-ui_packages_safe-html_SafeHTML_tsx-77654c1f984d.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/app_assets_modules_blackbird-monolith_hooks_use-navigate-to-query_ts-app_assets_modules_black-8527d4-2c5398859eee.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/ui_packages_trusted-types-policies_policy_ts-ui_packages_trusted-types_trusted-types_ts-app_a-af1c83-ffda4d58ad9c.js.download"></script>
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/react-code-view-e79ab6cea313.js.download"></script>


  <title>powerbi-sql-project/README.md at master · zcheatle5/powerbi-sql-project · GitHub</title>



  <meta name="route-pattern" content="/:user_id/:repository/blob/*name(/*path)">

    
  <meta name="current-catalog-service-hash" content="82c569b93da5c18ed649ebd4c2c79437db4611a6a1373e805a3cb001c64130b7">


  <meta name="request-id" content="9792:325E:33BC4C:46A6B8:648CB72D" data-turbo-transient="true"><meta name="html-safe-nonce" content="002b120f21bcb202f7bc1d68041ee9268f3abfa47401c3867dad916371e6fcdc" data-turbo-transient="true"><meta name="visitor-payload" content="eyJyZWZlcnJlciI6bnVsbCwicmVxdWVzdF9pZCI6Ijk3OTI6MzI1RTozM0JDNEM6NDZBNkI4OjY0OENCNzJEIiwidmlzaXRvcl9pZCI6IjQ3NzQyNjc4NDk1NzYwNTc4MTkiLCJyZWdpb25fZWRnZSI6InNvdXRoYWZyaWNhbm9ydGgiLCJyZWdpb25fcmVuZGVyIjoiaWFkIn0=" data-turbo-transient="true"><meta name="visitor-hmac" content="9a0975b9bf7d64c5cbb31afdab94ce56544f445c1a3dda2957c137338ca40948" data-turbo-transient="true">


    <meta name="hovercard-subject-tag" content="repository:288855124" data-turbo-transient="">


  <meta name="github-keyboard-shortcuts" content="repository,source-code,file-tree" data-turbo-transient="true">
  

  <meta name="selected-link" value="repo_source" data-turbo-transient="">
  <link rel="assets" href="https://github.githubassets.com/">

    <meta name="google-site-verification" content="c1kuD-K2HIVF635lypcsWPoD4kilo5-jA_wBFyT4uMY">
  <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
  <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
  <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">
  <meta name="google-site-verification" content="Apib7-x98H0j5cPqHWwSMm6dNU4GmODRoqxLiDzdx9I">

<meta name="octolytics-url" content="https://collector.github.com/github/collect"><meta name="octolytics-actor-id" content="74249343"><meta name="octolytics-actor-login" content="SinothHlayisaniMabasa90"><meta name="octolytics-actor-hash" content="eca657f5c8fde69a0e6cb1e3f79fa79965a04f9a746152a968a970412ae1dd32">

  <meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-turbo-transient="true">

  




  

    <meta name="user-login" content="SinothHlayisaniMabasa90">

  <link rel="sudo-modal" href="https://github.com/sessions/sudo_modal">

    <meta name="viewport" content="width=device-width">
    
      <meta name="description" content="Analysis of 6 data tables queried directly from SQL. Created a visualization dashboard in PowerBI to provide a product and customer base summary of the Maven Movie Rental Business. - powerbi-sql-project/MavenMovies CSV Tables/Rental_lookup.csv at master · zcheatle5/powerbi-sql-project">
      <link rel="search" type="application/opensearchdescription+xml" href="https://github.com/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <meta property="fb:app_id" content="1401488693436528">
    <meta name="apple-itunes-app" content="app-id=1477376905">
      <meta name="twitter:image:src" content="https://opengraph.githubassets.com/9d3b4e3a3e410839787bb6a7843afc98d73f6eb561e08e2d3e35421fadb54e84/zcheatle5/powerbi-sql-project"><meta name="twitter:site" content="@github"><meta name="twitter:card" content="summary_large_image"><meta name="twitter:title" content="powerbi-sql-project/MavenMovies CSV Tables/Rental_lookup.csv at master · zcheatle5/powerbi-sql-project"><meta name="twitter:description" content="Analysis of 6 data tables queried directly from SQL. Created a visualization dashboard in PowerBI to provide a product and customer base summary of the Maven Movie Rental Business. - powerbi-sql-pr...">
      <meta property="og:image" content="https://opengraph.githubassets.com/9d3b4e3a3e410839787bb6a7843afc98d73f6eb561e08e2d3e35421fadb54e84/zcheatle5/powerbi-sql-project"><meta property="og:image:alt" content="Analysis of 6 data tables queried directly from SQL. Created a visualization dashboard in PowerBI to provide a product and customer base summary of the Maven Movie Rental Business. - powerbi-sql-pr..."><meta property="og:image:width" content="1200"><meta property="og:image:height" content="600"><meta property="og:site_name" content="GitHub"><meta property="og:type" content="object"><meta property="og:title" content="powerbi-sql-project/MavenMovies CSV Tables/Rental_lookup.csv at master · zcheatle5/powerbi-sql-project"><meta property="og:url" content="https://github.com/zcheatle5/powerbi-sql-project"><meta property="og:description" content="Analysis of 6 data tables queried directly from SQL. Created a visualization dashboard in PowerBI to provide a product and customer base summary of the Maven Movie Rental Business. - powerbi-sql-pr...">
      

      <link rel="shared-web-socket" href="wss://alive.github.com/_sockets/u/74249343/ws?session=eyJ2IjoiVjMiLCJ1Ijo3NDI0OTM0MywicyI6MTE0MTA5MTgyMSwiYyI6MzE2Mzk4ODUwNCwidCI6MTY4Njk0MzU3M30=--a5edf96809014356b763d53ffbaafb7f1658da3932f466e0f7b8abdb4827114e" data-refresh-url="/_alive" data-session-id="479789045e740802bb47f8d222afe9ae44b2d8072193bc3101f81559ea3b2752">
      <link rel="shared-web-socket-src" href="https://github.com/assets-cdn/worker/socket-worker-71e98f781d79.js">


        <meta name="hostname" content="github.com">


      <meta name="keyboard-shortcuts-preference" content="all">

        <meta name="expected-hostname" content="github.com">

    <meta name="enabled-features" content="TURBO_EXPERIMENT_RISKY,IMAGE_METRIC_TRACKING,GEOJSON_AZURE_MAPS">


  <meta http-equiv="x-pjax-version" content="0f68b53c699537cf92345b507f48fc2ef667531a078c2282f61f1addb6cc5388" data-turbo-track="reload">
  <meta http-equiv="x-pjax-csp-version" content="0db263f9a873141d8256f783c35f244c06d490aacc3b680f99794dd8fd59fb59" data-turbo-track="reload">
  <meta http-equiv="x-pjax-css-version" content="018d418015fb546e42e98b2e98d6ff391647149dc2111b3d325e86e9d6d0c3ac" data-turbo-track="reload">
  <meta http-equiv="x-pjax-js-version" content="e6490ea6cd32a1b95ffa65dcb90c90a2dc850903c182909ee7bca8bb7348c670" data-turbo-track="reload">

  <meta name="turbo-cache-control" content="no-preview" data-turbo-transient="">

      <meta name="turbo-cache-control" content="no-cache" data-turbo-transient="">
    <meta data-hydrostats="publish">

  <meta name="go-import" content="github.com/zcheatle5/powerbi-sql-project git https://github.com/zcheatle5/powerbi-sql-project.git">

  <meta name="octolytics-dimension-user_id" content="35443980"><meta name="octolytics-dimension-user_login" content="zcheatle5"><meta name="octolytics-dimension-repository_id" content="288855124"><meta name="octolytics-dimension-repository_nwo" content="zcheatle5/powerbi-sql-project"><meta name="octolytics-dimension-repository_public" content="true"><meta name="octolytics-dimension-repository_is_fork" content="false"><meta name="octolytics-dimension-repository_network_root_id" content="288855124"><meta name="octolytics-dimension-repository_network_root_nwo" content="zcheatle5/powerbi-sql-project">



  <meta name="turbo-body-classes" content="logged-in env-production page-responsive">


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <meta name="browser-optimizely-client-errors-url" content="https://api.github.com/_private/browser/optimizely_client/errors">

  <link rel="mask-icon" href="https://github.githubassets.com/pinned-octocat.svg" color="#000000">
  <link rel="alternate icon" class="js-site-favicon" type="image/png" href="https://github.githubassets.com/favicons/favicon.png">
  <link rel="icon" class="js-site-favicon" type="image/svg+xml" href="https://github.githubassets.com/favicons/favicon.svg">

<meta name="theme-color" content="#1e2327">
<meta name="color-scheme" content="light dark">


  <link rel="manifest" href="https://github.com/manifest.json" crossorigin="use-credentials">

  <style data-styled="active" data-styled-version="5.3.6"></style></head>

  <body class="logged-in env-production page-responsive intent-mouse" style="word-wrap: break-word;">
    <div data-turbo-body="" class="logged-in env-production page-responsive" style="word-wrap: break-word;">
      


    <div class="position-relative js-header-wrapper ">
      <a href="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md#start-of-content" class="p-3 color-bg-accent-emphasis color-fg-on-emphasis show-on-focus js-skip-to-content">Skip to content</a>
      <span data-view-component="true" class="progress-pjax-loader Progress position-fixed width-full">
    <span style="width: 0%;" data-view-component="true" class="Progress-item progress-pjax-loader-bar left-0 top-0 color-bg-accent-emphasis"></span>
</span>      
      


        
<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/vendors-node_modules_github_clipboard-copy-element_dist_index_esm_js-node_modules_delegated-e-b37f7d-a9177ba414f2.js.download"></script>

<script crossorigin="anonymous" defer="defer" type="application/javascript" src="./MavenMovies_MySQL_Queries_files/command-palette-13bd844fa1c6.js.download"></script>

            <header class="Header js-details-container Details px-3 px-md-4 px-lg-5 flex-wrap flex-md-nowrap" role="banner">

    <div class="Header-item mt-n1 mb-n1  d-none d-md-flex">
      <a class="Header-link" href="https://github.com/" data-hotkey="g d" aria-label="Homepage " data-turbo="false" data-analytics-event="{&quot;category&quot;:&quot;Header&quot;,&quot;action&quot;:&quot;go to dashboard&quot;,&quot;label&quot;:&quot;icon:logo&quot;}">
  <svg height="32" aria-hidden="true" viewBox="0 0 16 16" version="1.1" width="32" data-view-component="true" class="octicon octicon-mark-github v-align-middle">
    <path d="M8 0c4.42 0 8 3.58 8 8a8.013 8.013 0 0 1-5.45 7.59c-.4.08-.55-.17-.55-.38 0-.27.01-1.13.01-2.2 0-.75-.25-1.23-.54-1.48 1.78-.2 3.65-.88 3.65-3.95 0-.88-.31-1.59-.82-2.15.08-.2.36-1.02-.08-2.12 0 0-.67-.22-2.2.82-.64-.18-1.32-.27-2-.27-.68 0-1.36.09-2 .27-1.53-1.03-2.2-.82-2.2-.82-.44 1.1-.16 1.92-.08 2.12-.51.56-.82 1.28-.82 2.15 0 3.06 1.86 3.75 3.64 3.95-.23.2-.44.55-.51 1.07-.46.21-1.61.55-2.33-.66-.15-.24-.6-.83-1.23-.82-.67.01-.27.38.01.53.34.19.73.9.82 1.13.16.45.68 1.31 2.69.94 0 .67.01 1.3.01 1.49 0 .21-.15.45-.55.38A7.995 7.995 0 0 1 0 8c0-4.42 3.58-8 8-8Z"></path>
</svg>
</a>

    </div>

    <div class="Header-item d-md-none">
        <button aria-label="Toggle navigation" aria-expanded="false" type="button" data-view-component="true" class="Header-link js-details-target btn-link">    <svg aria-hidden="true" height="24" viewBox="0 0 16 16" version="1.1" width="24" data-view-component="true" class="octicon octicon-three-bars">
    <path d="M1 2.75A.75.75 0 0 1 1.75 2h12.5a.75.75 0 0 1 0 1.5H1.75A.75.75 0 0 1 1 2.75Zm0 5A.75.75 0 0 1 1.75 7h12.5a.75.75 0 0 1 0 1.5H1.75A.75.75 0 0 1 1 7.75ZM1.75 12h12.5a.75.75 0 0 1 0 1.5H1.75a.75.75 0 0 1 0-1.5Z"></path>
</svg>
</button>    </div>

    <div class="Header-item Header-item--full flex-column flex-md-row width-full flex-order-2 flex-md-order-none mr-0 mt-3 mt-md-0 Details-content--hidden-not-important d-md-flex">
              


<template id="search-icon"></template>

<template id="code-icon"></template>

<template id="file-code-icon"></template>

<template id="history-icon"></template>

<template id="repo-icon"></template>

<template id="bookmark-icon"></template>

<template id="plus-circle-icon"></template>

<template id="circle-icon"></template>

<template id="trash-icon"></template>

<template id="team-icon"></template>

<template id="project-icon"></template>

<template id="pencil-icon"></template>

<qbsearch-input class="search-input" data-scope="repo:zcheatle5/powerbi-sql-project" data-custom-scopes-path="/search/custom_scopes" data-delete-custom-scopes-csrf="JtcImQ9xDMHmuf6Xhu87ltOeleq78Gefr13vh3I1I7to1eXNyMZiM7mU-3qz-dbpfzNuHwWRDOY2O6B_KMwGDw" data-max-custom-scopes="10" data-header-redesign-enabled="false" data-initial-value="" data-blackbird-suggestions-path="/search/suggestions" data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations" data-current-repository="zcheatle5/powerbi-sql-project" data-current-org="" data-current-owner="zcheatle5" data-catalyst="">
  <div class="search-input-container search-with-dialog position-relative d-flex flex-row flex-items-center mr-4 rounded" data-action="click:qbsearch-input#searchInputContainerClicked">
      <button type="button" class="header-search-button placeholder input-button form-control d-flex flex-1 flex-self-stretch flex-items-center no-wrap width-full py-0 pl-2 pr-0 text-left border-0 box-shadow-none" data-target="qbsearch-input.inputButton" placeholder="Search or jump to..." data-hotkey="s,/" autocapitalize="off" data-action="click:qbsearch-input#handleExpand">
        <div class="mr-2 color-fg-muted">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
        </div>
        <span class="flex-1" data-target="qbsearch-input.inputButtonText">Search or jump to...</span>
          <div class="d-flex" data-target="qbsearch-input.hotkeyIndicator">
            <svg xmlns="http://www.w3.org/2000/svg" width="22" height="20" aria-hidden="true" class="mr-1"><path fill="none" stroke="#979A9C" opacity=".4" d="M3.5.5h12c1.7 0 3 1.3 3 3v13c0 1.7-1.3 3-3 3h-12c-1.7 0-3-1.3-3-3v-13c0-1.7 1.3-3 3-3z"></path><path fill="#979A9C" d="M11.8 6L8 15.1h-.9L10.8 6h1z"></path></svg>

          </div>
      </button>

    <input type="hidden" name="type" class="js-site-search-type-field">

    
<div class="Overlay--hidden " data-modal-dialog-overlay="">
  <modal-dialog data-action="close:qbsearch-input#handleClose cancel:qbsearch-input#handleClose" data-target="qbsearch-input.searchSuggestionsDialog" role="dialog" id="search-suggestions-dialog" aria-modal="true" aria-labelledby="search-suggestions-dialog-header" data-view-component="true" class="Overlay Overlay--width-large Overlay--height-auto">
      <h1 id="search-suggestions-dialog-header" class="sr-only">Search code, repositories, users, issues, pull requests...</h1>
    <div class="Overlay-body Overlay-body--paddingNone">
      
          <div data-view-component="true">        <div class="search-suggestions position-absolute width-full color-shadow-large border color-fg-default color-bg-default overflow-hidden d-flex flex-column query-builder-container" style="border-radius: 12px;" data-target="qbsearch-input.queryBuilderContainer" hidden="">
          <!-- '"` --><!-- </textarea></xmp> --><form id="query-builder-test-form" action="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md" accept-charset="UTF-8" method="get">
  <query-builder data-target="qbsearch-input.queryBuilder" id="query-builder-query-builder-test" data-filter-key=":" data-view-component="true" class="QueryBuilder search-query-builder" data-catalyst="">
    <div class="FormControl FormControl--fullWidth">
      <label id="query-builder-test-label" for="query-builder-test" class="FormControl-label sr-only">
        Search
      </label>
      <div class="QueryBuilder-StyledInput width-fit" data-target="query-builder.styledInput">
          <span id="query-builder-test-leadingvisual-wrap" class="FormControl-input-leadingVisualWrap QueryBuilder-leadingVisualWrap">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search FormControl-input-leadingVisual">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
          </span>
        <div data-target="query-builder.styledInputContainer" class="QueryBuilder-StyledInputContainer">
          <div aria-hidden="true" class="QueryBuilder-StyledInputContent" data-target="query-builder.styledInputContent"></div>
          <div class="QueryBuilder-InputWrapper">
            <div aria-hidden="true" class="QueryBuilder-Sizer" data-target="query-builder.sizer"><span></span></div>
            <input id="query-builder-test" name="query-builder-test" value="" autocomplete="off" type="text" role="combobox" spellcheck="false" aria-expanded="false" data-target="query-builder.input" data-action="
          input:query-builder#inputChange
          blur:query-builder#inputBlur
          keydown:query-builder#inputKeydown
          focus:query-builder#inputFocus
        " data-view-component="true" class="FormControl-input QueryBuilder-Input FormControl-medium" aria-controls="query-builder-test-results" aria-autocomplete="list" aria-haspopup="listbox">
          </div>
        </div>
          <span class="sr-only" id="query-builder-test-clear">Clear</span>
          
  <button role="button" id="query-builder-test-clear-button" aria-labelledby="query-builder-test-clear query-builder-test-label" data-target="query-builder.clearButton" data-action="
                click:query-builder#clear
                focus:query-builder#clearButtonFocus
                blur:query-builder#clearButtonBlur
              " variant="small" hidden="" type="button" data-view-component="true" class="Button Button--iconOnly Button--invisible Button--medium mr-1 px-2 py-0 d-flex flex-items-center rounded-1 color-fg-muted">    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x-circle-fill Button-visual">
    <path d="M2.343 13.657A8 8 0 1 1 13.658 2.343 8 8 0 0 1 2.343 13.657ZM6.03 4.97a.751.751 0 0 0-1.042.018.751.751 0 0 0-.018 1.042L6.94 8 4.97 9.97a.749.749 0 0 0 .326 1.275.749.749 0 0 0 .734-.215L8 9.06l1.97 1.97a.749.749 0 0 0 1.275-.326.749.749 0 0 0-.215-.734L9.06 8l1.97-1.97a.749.749 0 0 0-.326-1.275.749.749 0 0 0-.734.215L8 6.94Z"></path>
</svg>
</button>  

      </div>
      <template id="search-icon"></template>

<template id="code-icon"></template>

<template id="file-code-icon"></template>

<template id="history-icon"></template>

<template id="repo-icon"></template>

<template id="bookmark-icon"></template>

<template id="plus-circle-icon"></template>

<template id="circle-icon"></template>

<template id="trash-icon"></template>

<template id="team-icon"></template>

<template id="project-icon"></template>

<template id="pencil-icon"></template>

        <div class="position-relative">
                <ul role="listbox" class="ActionListWrap QueryBuilder-ListWrap" aria-label="Suggestions" data-action="
                    combobox-commit:query-builder#comboboxCommit
                    mousedown:query-builder#resultsMousedown
                  " data-target="query-builder.resultsList" data-persist-list="false" id="query-builder-test-results"><li role="presentation" class="ActionList-sectionDivider">
        <ul role="presentation">
          <li role="option" class="ActionListItem" data-type="command-result" id="query-builder-test-result-repo:zcheatle5/powerbi-sql-project-" data-value="repo:zcheatle5/powerbi-sql-project " data-command-name="blackbird-monolith.search" data-command-payload="{&quot;query&quot;:&quot;repo:zcheatle5/powerbi-sql-project &quot;}" aria-label="repo:zcheatle5/powerbi-sql-project , Search in this repository">
        <span class="ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-repo:zcheatle5/powerbi-sql-project---leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">repo:</span><span class="qb-filter-value">zcheatle5/powerbi-sql-project</span><span class=""> </span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Search in this repository</span>
        </span>
      </li><li role="option" class="ActionListItem" data-type="command-result" id="query-builder-test-result-user:zcheatle5-" data-value="user:zcheatle5 " data-command-name="blackbird-monolith.search" data-command-payload="{&quot;query&quot;:&quot;user:zcheatle5 &quot;}" aria-label="user:zcheatle5 , Search in this owner">
        <span class="ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-user:zcheatle5---leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">user:</span><span class="qb-filter-value">zcheatle5</span><span class=""> </span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Search in this owner</span>
        </span>
      </li>
        </ul>
      </li>
                <li aria-hidden="true" class="ActionList-sectionDivider"></li><li role="presentation" class="ActionList-sectionDivider">
        <h3 role="presentation" class="ActionList-sectionDivider-title QueryBuilder-sectionTitle p-2 text-left" aria-hidden="true">
          Owners
        </h3>
        <ul role="presentation">
          <li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-ptyadana" data-value="ptyadana" aria-label="ptyadana, jump to this owner">
        <a href="https://github.com/ptyadana" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-ptyadana--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">ptyadana</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li><li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-zcheatle5" data-value="zcheatle5" aria-label="zcheatle5, jump to this owner">
        <a href="https://github.com/zcheatle5" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-zcheatle5--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">zcheatle5</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li><li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-nss-day-cohort-19" data-value="nss-day-cohort-19" aria-label="nss-day-cohort-19, jump to this owner">
        <a href="https://github.com/nss-day-cohort-19" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-nss-day-cohort-19--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">nss-day-cohort-19</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li><li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-sinothhlayisanimabasa90" data-value="SinothHlayisaniMabasa90" aria-label="SinothHlayisaniMabasa90, jump to this owner">
        <a href="https://github.com/SinothHlayisaniMabasa90" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-sinothhlayisanimabasa90--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">SinothHlayisaniMabasa90</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li><li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-explore-ai" data-value="Explore-AI" aria-label="Explore-AI, jump to this owner">
        <a href="https://github.com/Explore-AI" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-explore-ai--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">Explore-AI</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li>
        </ul>
      </li>
                <li aria-hidden="true" class="ActionList-sectionDivider"></li><li role="presentation" class="ActionList-sectionDivider">
        <h3 role="presentation" class="ActionList-sectionDivider-title QueryBuilder-sectionTitle p-2 text-left" aria-hidden="true">
          Repositories
        </h3>
        <ul role="presentation">
          <li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-ptyadana/sql-data-analysis-and-visualization-projects" data-value="ptyadana/SQL-Data-Analysis-and-Visualization-Projects" aria-label="ptyadana/SQL-Data-Analysis-and-Visualization-Projects, jump to this repository">
        <a href="https://github.com/ptyadana/SQL-Data-Analysis-and-Visualization-Projects" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-ptyadana/sql-data-analysis-and-visualization-projects--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">ptyadana/SQL-Data-Analysis-and-Visualization-Projects</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li><li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-zcheatle5/powerbi-sql-project" data-value="zcheatle5/powerbi-sql-project" aria-label="zcheatle5/powerbi-sql-project, jump to this repository">
        <a href="https://github.com/zcheatle5/powerbi-sql-project" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-zcheatle5/powerbi-sql-project--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">zcheatle5/powerbi-sql-project</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li><li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-nss-day-cohort-19/chinook-augsismyburger" data-value="nss-day-cohort-19/chinook-augsismyburger" aria-label="nss-day-cohort-19/chinook-augsismyburger, jump to this repository">
        <a href="https://github.com/nss-day-cohort-19/chinook-augsismyburger" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-nss-day-cohort-19/chinook-augsismyburger--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">nss-day-cohort-19/chinook-augsismyburger</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li><li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-sinothhlayisanimabasa90/chinook-burgers-data-analysis" data-value="SinothHlayisaniMabasa90/Chinook-Burgers-Data-Analysis" aria-label="SinothHlayisaniMabasa90/Chinook-Burgers-Data-Analysis, jump to this repository">
        <a href="https://github.com/SinothHlayisaniMabasa90/Chinook-Burgers-Data-Analysis" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-sinothhlayisanimabasa90/chinook-burgers-data-analysis--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">SinothHlayisaniMabasa90/Chinook-Burgers-Data-Analysis</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li><li role="option" class="ActionListItem" data-type="url-result" id="query-builder-test-result-explore-ai/public-data" data-value="Explore-AI/Public-Data" aria-label="Explore-AI/Public-Data, jump to this repository">
        <a href="https://github.com/Explore-AI/Public-Data" data-action="click:query-builder#navigate" tabindex="-1" class="QueryBuilder-ListItem-link ActionListContent ActionListContent--visual16 QueryBuilder-ListItem">
          <span id="query-builder-test-result-explore-ai/public-data--leading" class="ActionListItem-visual ActionListItem-visual--leading">
                <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
              </span>
          <span class="ActionListItem-descriptionWrap">
            <span class="ActionListItem-label text-normal"> <span class="">Explore-AI/Public-Data</span> </span>
            
          </span>

          <span aria-hidden="true" class="ActionListItem-description QueryBuilder-ListItem-trailing">Jump to</span>
        </a>
      </li>
        </ul>
      </li></ul>
        </div>
    </div>
    <div data-target="query-builder.screenReaderFeedback" aria-live="polite" aria-atomic="true" class="sr-only">12 suggestions.</div>
</query-builder></form>
          <div class="d-flex flex-row color-fg-muted px-3 text-small color-bg-default search-feedback-prompt">
            <a target="_blank" href="https://docs.github.com/en/search-github/github-code-search/understanding-github-code-search-syntax" data-view-component="true" class="color-fg-accent text-normal ml-2">
              Search syntax tips
</a>            <div class="d-flex flex-1"></div>
              <button data-action="click:qbsearch-input#showFeedbackDialog" type="button" data-view-component="true" class="Button--link Button--medium Button color-fg-accent text-normal ml-2">    <span class="Button-content">
      <span class="Button-label">Give feedback</span>
    </span>
</button>  
          </div>
        </div>
</div>

    </div>
</modal-dialog></div>
  </div>
  <div data-action="click:qbsearch-input#retract" class="dark-backdrop position-fixed width-full" hidden="" data-target="qbsearch-input.darkBackdrop"></div>
  <div class="color-fg-default">
    
<div class="Overlay--hidden Overlay-backdrop--center" data-modal-dialog-overlay="">
  <modal-dialog data-target="qbsearch-input.feedbackDialog" data-action="close:qbsearch-input#handleDialogClose cancel:qbsearch-input#handleDialogClose" role="dialog" id="feedback-dialog" aria-modal="true" aria-disabled="true" aria-describedby="feedback-dialog-title feedback-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade">
    <div data-view-component="true" class="Overlay-header">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="feedback-dialog-title">
        Provide feedback
      </h1>
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="feedback-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
</div>
      <div data-view-component="true" class="Overlay-body">        <!-- '"` --><!-- </textarea></xmp> --><form id="code-search-feedback-form" data-turbo="false" action="https://github.com/search/feedback" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="bSSeSremp199JFGtP8VPirT1_lGb-9HZA9jxqA6mhPTqPQjSw0CnpKg08QeH3KT9rGzQKN3YJGfJi7ukMT7rMg">
          <p>We read every piece of feedback, and take your input very seriously.</p>
          <textarea name="feedback" class="form-control width-full mb-2" style="height: 120px" id="feedback"></textarea>
          <input name="include_email" id="include_email" aria-label="Include my email address so I can be contacted" class="form-control mr-2" type="checkbox">
          <label for="include_email" style="font-weight: normal">Include my email address so I can be contacted</label>
</form></div>
      <div data-view-component="true" class="Overlay-footer Overlay-footer--alignEnd">          <button data-close-dialog-id="feedback-dialog" type="button" data-view-component="true" class="btn">    Cancel
</button>
          <button form="code-search-feedback-form" data-action="click:qbsearch-input#submitFeedback" type="submit" data-view-component="true" class="btn-primary btn">    Submit feedback
</button>
</div>
</modal-dialog></div>

    <custom-scopes data-target="qbsearch-input.customScopesManager" data-catalyst="">
    
<div class="Overlay--hidden Overlay-backdrop--center" data-modal-dialog-overlay="">
  <modal-dialog data-target="custom-scopes.customScopesModalDialog" data-action="close:qbsearch-input#handleDialogClose cancel:qbsearch-input#handleDialogClose" role="dialog" id="custom-scopes-dialog" aria-modal="true" aria-disabled="true" aria-describedby="custom-scopes-dialog-title custom-scopes-dialog-description" data-view-component="true" class="Overlay Overlay-whenNarrow Overlay--size-medium Overlay--motion-scaleFade">
    <div data-view-component="true" class="Overlay-header Overlay-header--divided">
  <div class="Overlay-headerContentWrap">
    <div class="Overlay-titleWrap">
      <h1 class="Overlay-title " id="custom-scopes-dialog-title">
        Saved searches
      </h1>
        <h2 id="custom-scopes-dialog-description" class="Overlay-description">Use saved searches to filter your results more quickly</h2>
    </div>
    <div class="Overlay-actionWrap">
      <button data-close-dialog-id="custom-scopes-dialog" aria-label="Close" type="button" data-view-component="true" class="close-button Overlay-closeButton"><svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg></button>
    </div>
  </div>
</div>
      <div data-view-component="true" class="Overlay-body">        <div data-target="custom-scopes.customScopesModalDialogFlash"></div>

        <div hidden="" class="create-custom-scope-form" data-target="custom-scopes.createCustomScopeForm">
        <!-- '"` --><!-- </textarea></xmp> --><form id="custom-scopes-dialog-form" data-turbo="false" action="https://github.com/search/custom_scopes" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="xHgv3Js8Heig5JOiSRbEFJbdmzZEB4v8TbDPh7ysBo9fN7uJUHUbUGyKzkqTmV1cxsY8Iw0vJCUsxHMHrl1omA">
          <div data-target="custom-scopes.customScopesModalDialogFlash"></div>

          <input type="hidden" id="custom_scope_id" name="custom_scope_id" data-target="custom-scopes.customScopesIdField">

          <div class="form-group">
            <label for="custom_scope_name">Name</label>
            <auto-check src="/search/custom_scopes/check_name" required="">
              <input type="text" name="custom_scope_name" id="custom_scope_name" data-target="custom-scopes.customScopesNameField" class="form-control" autocomplete="off" placeholder="github-ruby" required="" maxlength="50" spellcheck="false">
              <input type="hidden" value="ztXf0VEuJISDY-A7Q63J60u6Deknc5NIX_Rct4J1B2AhMJbu9PzzHyF2UiQF_38rMXyc4czFAohFxtX8qK9tJA" data-csrf="true">
            </auto-check>
          </div>

          <div class="form-group">
            <label for="custom_scope_query">Query</label>
            <input type="text" name="custom_scope_query" id="custom_scope_query" data-target="custom-scopes.customScopesQueryField" class="form-control" autocomplete="off" placeholder="(repo:mona/a OR repo:mona/b) AND lang:python" required="" maxlength="500">
          </div>

          <p class="text-small color-fg-muted">
            To see all available qualifiers, see our <a href="https://docs.github.com/en/search-github/github-code-search/understanding-github-code-search-syntax">documentation</a>.
          </p>
</form>        </div>

        <div data-target="custom-scopes.manageCustomScopesForm">
          <div data-target="custom-scopes.list"></div>
        </div>

</div>
      <div data-view-component="true" class="Overlay-footer Overlay-footer--alignEnd Overlay-footer--divided">          <button data-action="click:custom-scopes#customScopesCancel" type="button" data-view-component="true" class="btn">    Cancel
</button>
          <button form="custom-scopes-dialog-form" data-action="click:custom-scopes#customScopesSubmit" data-target="custom-scopes.customScopesSubmitButton" type="submit" data-view-component="true" class="btn-primary btn">    Create saved search
</button>
</div>
</modal-dialog></div>
    </custom-scopes>
  </div>
</qbsearch-input><input type="hidden" value="hv7Xifo0qUL6YeyWlVBrHhy7MgM5Ta5tcUQ52NR3ZION3089h16n7KZB6FOd_oS-1630AD7-922isxbroqfI-Q" data-csrf="true" class="js-data-jump-to-suggestions-path-csrf">

        <nav id="global-nav" class="d-flex flex-column flex-md-row flex-self-stretch flex-md-self-auto" aria-label="Global">
    <a class="Header-link py-md-3 d-block d-md-none py-2 border-top border-md-top-0 border-white-fade" data-ga-click="Header, click, Nav menu - item:dashboard:user" aria-label="Dashboard" data-turbo="false" href="https://github.com/dashboard">Dashboard</a>

  <a class="js-selected-navigation-item Header-link mt-md-n3 mb-md-n3 py-2 py-md-3 mr-0 mr-md-3 border-top border-md-top-0 border-white-fade" data-hotkey="g p" data-ga-click="Header, click, Nav menu - item:pulls context:user" aria-label="Pull requests you created" data-turbo="false" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls" href="https://github.com/pulls">
      Pull<span class="d-inline d-md-none d-lg-inline"> request</span>s
</a>
  <a class="js-selected-navigation-item Header-link mt-md-n3 mb-md-n3 py-2 py-md-3 mr-0 mr-md-3 border-top border-md-top-0 border-white-fade" data-hotkey="g i" data-ga-click="Header, click, Nav menu - item:issues context:user" aria-label="Issues you created" data-turbo="false" data-selected-links="/issues /issues/assigned /issues/mentioned /issues" href="https://github.com/issues">Issues</a>

      <a class="js-selected-navigation-item Header-link mt-md-n3 mb-md-n3 py-2 py-md-3 mr-0 mr-md-3 border-top border-md-top-0 border-white-fade" data-ga-click="Header, click, Nav menu - item:workspaces context:user" data-turbo="false" data-selected-links="/codespaces /codespaces" href="https://github.com/codespaces">Codespaces</a>

    <div class="d-flex position-relative">
      <a class="js-selected-navigation-item Header-link flex-auto mt-md-n3 mb-md-n3 py-2 py-md-3 mr-0 mr-md-3 border-top border-md-top-0 border-white-fade" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-octo-click="marketplace_click" data-octo-dimensions="location:nav_bar" data-turbo="false" data-selected-links=" /marketplace" href="https://github.com/marketplace">Marketplace</a>
    </div>

  <a class="js-selected-navigation-item Header-link mt-md-n3 mb-md-n3 py-2 py-md-3 mr-0 mr-md-3 border-top border-md-top-0 border-white-fade" data-ga-click="Header, click, Nav menu - item:explore" data-turbo="false" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="https://github.com/explore">Explore</a>

      <a class="js-selected-navigation-item Header-link d-block d-md-none py-2 py-md-3 border-top border-md-top-0 border-white-fade" data-ga-click="Header, click, Nav menu - item:Sponsors" data-hydro-click="{&quot;event_type&quot;:&quot;sponsors.button_click&quot;,&quot;payload&quot;:{&quot;button&quot;:&quot;HEADER_SPONSORS_DASHBOARD&quot;,&quot;sponsorable_login&quot;:&quot;SinothHlayisaniMabasa90&quot;,&quot;originating_url&quot;:&quot;https://github.com/zcheatle5/powerbi-sql-project/blob/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv&quot;,&quot;user_id&quot;:74249343}}" data-hydro-click-hmac="a6b6916845e6679b9852e7b93d3c2aeec57a641150efe73fd799b1759a97b877" data-turbo="false" data-selected-links=" /sponsors/accounts" href="https://github.com/sponsors/accounts">Sponsors</a>

    <a class="Header-link d-block d-md-none mr-0 mr-md-3 py-2 py-md-3 border-top border-md-top-0 border-white-fade" data-turbo="false" href="https://github.com/settings/profile">Settings</a>

    <a class="Header-link d-block d-md-none mr-0 mr-md-3 py-2 py-md-3 border-top border-md-top-0 border-white-fade" data-turbo="false" href="https://github.com/SinothHlayisaniMabasa90">
      <img class="avatar avatar-user" loading="lazy" decoding="async" src="./MavenMovies_MySQL_Queries_files/74249343" width="20" height="20" alt="@SinothHlayisaniMabasa90">
      SinothHlayisaniMabasa90
</a>
    <!-- '"` --><!-- </textarea></xmp> --><form data-turbo="false" action="https://github.com/logout" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="viyNWNg2cGkoE3_Ly_ZNFK6XLaN1pPMUaG-XQp8xJlsz3QiiL-duOQ6Hz9Dw88KAqKlJcfaFQzNR7U7hDPdO_A">
      <button type="submit" class="Header-link mr-0 mr-md-3 py-2 py-md-3 border-top border-md-top-0 border-white-fade d-md-none btn-link d-block width-full text-left" style="padding-left: 2px;" data-analytics-event="{&quot;category&quot;:&quot;Header&quot;,&quot;action&quot;:&quot;sign out&quot;,&quot;label&quot;:&quot;icon:logout&quot;}">
        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-sign-out v-align-middle">
    <path d="M2 2.75C2 1.784 2.784 1 3.75 1h2.5a.75.75 0 0 1 0 1.5h-2.5a.25.25 0 0 0-.25.25v10.5c0 .138.112.25.25.25h2.5a.75.75 0 0 1 0 1.5h-2.5A1.75 1.75 0 0 1 2 13.25Zm10.44 4.5-1.97-1.97a.749.749 0 0 1 .326-1.275.749.749 0 0 1 .734.215l3.25 3.25a.75.75 0 0 1 0 1.06l-3.25 3.25a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734l1.97-1.97H6.75a.75.75 0 0 1 0-1.5Z"></path>
</svg>
        Sign out
      </button>
</form></nav>

    </div>

    <div class="Header-item Header-item--full flex-justify-center d-md-none position-relative">
        <a class="Header-link" href="https://github.com/" data-hotkey="g d" aria-label="Homepage " data-turbo="false" data-analytics-event="{&quot;category&quot;:&quot;Header&quot;,&quot;action&quot;:&quot;go to dashboard&quot;,&quot;label&quot;:&quot;icon:logo&quot;}">
  <svg height="32" aria-hidden="true" viewBox="0 0 16 16" version="1.1" width="32" data-view-component="true" class="octicon octicon-mark-github v-align-middle">
    <path d="M8 0c4.42 0 8 3.58 8 8a8.013 8.013 0 0 1-5.45 7.59c-.4.08-.55-.17-.55-.38 0-.27.01-1.13.01-2.2 0-.75-.25-1.23-.54-1.48 1.78-.2 3.65-.88 3.65-3.95 0-.88-.31-1.59-.82-2.15.08-.2.36-1.02-.08-2.12 0 0-.67-.22-2.2.82-.64-.18-1.32-.27-2-.27-.68 0-1.36.09-2 .27-1.53-1.03-2.2-.82-2.2-.82-.44 1.1-.16 1.92-.08 2.12-.51.56-.82 1.28-.82 2.15 0 3.06 1.86 3.75 3.64 3.95-.23.2-.44.55-.51 1.07-.46.21-1.61.55-2.33-.66-.15-.24-.6-.83-1.23-.82-.67.01-.27.38.01.53.34.19.73.9.82 1.13.16.45.68 1.31 2.69.94 0 .67.01 1.3.01 1.49 0 .21-.15.45-.55.38A7.995 7.995 0 0 1 0 8c0-4.42 3.58-8 8-8Z"></path>
</svg>
</a>

    </div>

    <div class="Header-item mr-0 mr-md-3 flex-order-1 flex-md-order-none">
        

<notification-indicator data-channel="eyJjIjoibm90aWZpY2F0aW9uLWNoYW5nZWQ6NzQyNDkzNDMiLCJ0IjoxNjg2OTQzNTczfQ==--1ab977dce6b69b9005126e47973869577cbb64d513a586a7514233f04c920d3e" data-indicator-mode="none" data-tooltip-global="You have unread notifications" data-tooltip-unavailable="Notifications are unavailable at the moment." data-tooltip-none="You have no unread notifications" data-fetch-indicator-src="/notifications/indicator" data-fetch-indicator-enabled="true" data-view-component="true" class="js-socket-channel" data-fetch-retry-delay-time="500" data-catalyst="">
  <a id="AppHeader-notifications-button" href="https://github.com/notifications" class="Header-link notification-indicator position-relative tooltipped tooltipped-sw" data-hotkey="g n" data-target="notification-indicator.link" aria-label="You have no unread notifications" data-analytics-event="{&quot;category&quot;:&quot;Header&quot;,&quot;action&quot;:&quot;go to notifications&quot;,&quot;label&quot;:&quot;icon:read&quot;}">

    <span data-target="notification-indicator.badge" class="mail-status unread" hidden="">
    </span>

      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-bell">
    <path d="M8 16a2 2 0 0 0 1.985-1.75c.017-.137-.097-.25-.235-.25h-3.5c-.138 0-.252.113-.235.25A2 2 0 0 0 8 16ZM3 5a5 5 0 0 1 10 0v2.947c0 .05.015.098.042.139l1.703 2.555A1.519 1.519 0 0 1 13.482 13H2.518a1.516 1.516 0 0 1-1.263-2.36l1.703-2.554A.255.255 0 0 0 3 7.947Zm5-3.5A3.5 3.5 0 0 0 4.5 5v2.947c0 .346-.102.683-.294.97l-1.703 2.556a.017.017 0 0 0-.003.01l.001.006c0 .002.002.004.004.006l.006.004.007.001h10.964l.007-.001.006-.004.004-.006.001-.007a.017.017 0 0 0-.003-.01l-1.703-2.554a1.745 1.745 0 0 1-.294-.97V5A3.5 3.5 0 0 0 8 1.5Z"></path>
</svg>
  </a>

</notification-indicator>
    </div>


    <div class="Header-item position-relative d-none d-md-flex">
        <details class="details-overlay details-reset">
  <summary class="Header-link" aria-label="Create new…" data-analytics-event="{&quot;category&quot;:&quot;Header&quot;,&quot;action&quot;:&quot;create new&quot;,&quot;label&quot;:&quot;icon:add&quot;}" aria-haspopup="menu" role="button">
    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-plus">
    <path d="M7.75 2a.75.75 0 0 1 .75.75V7h4.25a.75.75 0 0 1 0 1.5H8.5v4.25a.75.75 0 0 1-1.5 0V8.5H2.75a.75.75 0 0 1 0-1.5H7V2.75A.75.75 0 0 1 7.75 2Z"></path>
</svg> <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw" role="menu">
    
<a role="menuitem" class="dropdown-item" href="https://github.com/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a role="menuitem" class="dropdown-item" href="https://github.com/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

  <a role="menuitem" class="dropdown-item" href="https://github.com/codespaces/new">
    New codespace
  </a>

<a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a role="menuitem" class="dropdown-item" href="https://github.com/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  </details-menu>
</details>

    </div>

    <div class="Header-item position-relative mr-0 d-none d-md-flex">
        
<site-header-logged-in-user-menu data-catalyst="">

    <details class="details-overlay details-reset js-feature-preview-indicator-container" data-feature-preview-indicator-src="/users/SinothHlayisaniMabasa90/feature_preview/indicator_check" data-target="site-header-logged-in-user-menu.detailsElem">

    <summary class="Header-link" aria-label="View profile and more" data-analytics-event="{&quot;category&quot;:&quot;Header&quot;,&quot;action&quot;:&quot;show menu&quot;,&quot;label&quot;:&quot;icon:avatar&quot;}" aria-haspopup="menu" role="button">
      <img src="./MavenMovies_MySQL_Queries_files/74249343" alt="@SinothHlayisaniMabasa90" size="20" height="20" width="20" data-view-component="true" class="avatar avatar-small circle">
        <span class="unread-indicator js-feature-preview-indicator" style="top: 1px;" hidden=""></span>
      <span class="dropdown-caret"></span>
    </summary>
    <details-menu class="dropdown-menu dropdown-menu-sw" style="width: 180px" preload="" role="menu">
        <include-fragment src="/users/74249343/menu" loading="lazy"><template shadowrootmode="open"><style>:host {display: block;}</style><slot></slot></template>
          <p class="text-center mt-3" data-hide-on-error="">
            <svg style="box-sizing: content-box; color: var(--color-icon-primary);" width="32" height="32" viewBox="0 0 16 16" fill="none" data-view-component="true" class="anim-rotate">
  <circle cx="8" cy="8" r="7" stroke="currentColor" stroke-opacity="0.25" stroke-width="2" vector-effect="non-scaling-stroke"></circle>
  <path d="M15 8a7.002 7.002 0 00-7-7" stroke="currentColor" stroke-width="2" stroke-linecap="round" vector-effect="non-scaling-stroke"></path>
</svg>
          </p>
          <p class="ml-1 mb-2 mt-2 color-fg-default" data-show-on-error="">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
            Sorry, something went wrong.
          </p>
        </include-fragment>
    </details-menu>
  </details>
</site-header-logged-in-user-menu>

    </div>
</header>

      <div hidden="hidden" data-view-component="true" class="js-stale-session-flash flash flash-warn mb-3">
  
        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
        <span class="js-stale-session-flash-signed-in" hidden="">You signed in with another tab or window. <a href="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md">Reload</a> to refresh your session.</span>
        <span class="js-stale-session-flash-signed-out" hidden="">You signed out in another tab or window. <a href="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md">Reload</a> to refresh your session.</span>
        <span class="js-stale-session-flash-switched" hidden="">You switched accounts on another tab or window. <a href="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md">Reload</a> to refresh your session.</span>

    <button class="flash-close js-flash-close" type="button" aria-label="Close">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
    </button>

  
</div>
          
    </div>

  <div id="start-of-content" class="show-on-focus"></div>








    <div id="js-flash-container" data-turbo-replace="">





  <template class="js-flash-template"></template>
</div>


    
    <notification-shelf-watcher data-base-url="https://github.com/notifications/beta/shelf" data-channel="eyJjIjoibm90aWZpY2F0aW9uLWNoYW5nZWQ6NzQyNDkzNDMiLCJ0IjoxNjg2OTQzNTczfQ==--1ab977dce6b69b9005126e47973869577cbb64d513a586a7514233f04c920d3e" data-view-component="true" class="js-socket-channel" data-refresh-delay="500" data-catalyst=""></notification-shelf-watcher>
  <div hidden="" data-initial="" data-target="notification-shelf-watcher.placeholder"></div>






      <details class="details-reset details-overlay details-overlay-dark js-command-palette-dialog" id="command-palette-pjax-container" data-turbo-replace="">
  <summary aria-label="command palette trigger" tabindex="-1" role="button"></summary>
  <details-dialog class="command-palette-details-dialog d-flex flex-column flex-justify-center height-fit" aria-label="command palette" role="dialog" aria-modal="true">
    <command-palette class="command-palette color-bg-default rounded-3 border color-shadow-small" return-to="/zcheatle5/powerbi-sql-project/blob/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv" user-id="74249343" activation-hotkey="Mod+k,Mod+Alt+k" command-mode-hotkey="Mod+Shift+k" data-action="
        command-palette-input-ready:command-palette#inputReady
        command-palette-page-stack-updated:command-palette#updateInputScope
        itemsUpdated:command-palette#itemsUpdated
        keydown:command-palette#onKeydown
        loadingStateChanged:command-palette#loadingStateChanged
        selectedItemChanged:command-palette#selectedItemChanged
        pageFetchError:command-palette#pageFetchError
      " data-catalyst="">

        <command-palette-mode data-char="#" data-scope-types="[&quot;&quot;]" data-placeholder="Search issues and pull requests" data-catalyst=""></command-palette-mode>
        <command-palette-mode data-char="#" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-placeholder="Search issues, pull requests, discussions, and projects" data-catalyst=""></command-palette-mode>
        <command-palette-mode data-char="!" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-placeholder="Search projects" data-catalyst=""></command-palette-mode>
        <command-palette-mode data-char="@" data-scope-types="[&quot;&quot;]" data-placeholder="Search or jump to a user, organization, or repository" data-catalyst=""></command-palette-mode>
        <command-palette-mode data-char="@" data-scope-types="[&quot;owner&quot;]" data-placeholder="Search or jump to a repository" data-catalyst=""></command-palette-mode>
        <command-palette-mode data-char="/" data-scope-types="[&quot;repository&quot;]" data-placeholder="Search files" data-catalyst=""></command-palette-mode>
        <command-palette-mode data-char="?" data-placeholder="" data-catalyst="" data-scope-types=""></command-palette-mode>
        <command-palette-mode data-char="&gt;" data-placeholder="Run a command" data-scope-types="" data-catalyst=""></command-palette-mode>
        <command-palette-mode data-char="" data-scope-types="[&quot;&quot;]" data-placeholder="Search or jump to..." data-catalyst=""></command-palette-mode>
        <command-palette-mode data-char="" data-scope-types="[&quot;owner&quot;]" data-placeholder="Search or jump to..." data-catalyst=""></command-palette-mode>
      <command-palette-mode class="js-command-palette-default-mode" data-char="" data-placeholder="Search or jump to..." data-scope-types="" data-catalyst=""></command-palette-mode>

      <command-palette-input placeholder="Search or jump to..." data-action="
          command-palette-input:command-palette#onInput
          command-palette-select:command-palette#onSelect
          command-palette-descope:command-palette#onDescope
          command-palette-cleared:command-palette#onInputClear
        " data-catalyst="" class="d-flex flex-items-center flex-nowrap py-1 pl-3 pr-2 border-bottom">
        <div class="js-search-icon d-flex flex-items-center mr-2" style="height: 26px">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-search color-fg-muted">
    <path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path>
</svg>
        </div>
        <div class="js-spinner d-flex flex-items-center mr-2 color-fg-muted" hidden="">
          <svg aria-label="Loading" class="anim-rotate" viewBox="0 0 16 16" fill="none" width="16" height="16">
            <circle cx="8" cy="8" r="7" stroke="currentColor" stroke-opacity="0.25" stroke-width="2" vector-effect="non-scaling-stroke"></circle>
            <path d="M15 8a7.002 7.002 0 00-7-7" stroke="currentColor" stroke-width="2" stroke-linecap="round" vector-effect="non-scaling-stroke"></path>
          </svg>
        </div>
        <command-palette-scope data-catalyst="" class="d-inline-flex">
          <div data-target="command-palette-scope.placeholder" hidden="" class="color-fg-subtle">/&nbsp;&nbsp;<span class="text-semibold color-fg-default">...</span>&nbsp;&nbsp;/&nbsp;&nbsp;</div>
              <command-palette-token data-text="zcheatle5" data-id="MDQ6VXNlcjM1NDQzOTgw" data-type="owner" data-value="zcheatle5" data-targets="command-palette-scope.tokens" class="color-fg-default text-semibold" style="white-space:nowrap;line-height:20px;" id="" data-catalyst="">zcheatle5<span class="color-fg-subtle text-normal">&nbsp;&nbsp;/&nbsp;&nbsp;</span></command-palette-token>
              <command-palette-token data-text="powerbi-sql-project" data-id="MDEwOlJlcG9zaXRvcnkyODg4NTUxMjQ=" data-type="repository" data-value="powerbi-sql-project" data-targets="command-palette-scope.tokens" class="color-fg-default text-semibold" style="white-space:nowrap;line-height:20px;" id="" data-catalyst="">powerbi-sql-project<span class="color-fg-subtle text-normal">&nbsp;&nbsp;/&nbsp;&nbsp;</span></command-palette-token>
        </command-palette-scope>
        <div class="command-palette-input-group flex-1 form-control border-0 box-shadow-none" style="z-index: 0">
          <div class="command-palette-typeahead position-absolute d-flex flex-items-center Truncate">
            <span class="typeahead-segment input-mirror" data-target="command-palette-input.mirror"></span>
            <span class="Truncate-text" data-target="command-palette-input.typeaheadText"></span>
            <span class="typeahead-segment" data-target="command-palette-input.typeaheadPlaceholder"></span>
          </div>
          <input class="js-overlay-input typeahead-input d-none" disabled="" tabindex="-1" aria-label="Hidden input for typeahead">
          <input type="text" autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" class="js-input typeahead-input form-control border-0 box-shadow-none input-block width-full no-focus-indicator" aria-label="Command palette input" aria-haspopup="listbox" aria-expanded="false" aria-autocomplete="list" aria-controls="command-palette-page-stack" role="combobox" data-action="
              input:command-palette-input#onInput
              keydown:command-palette-input#onKeydown
            " placeholder="Search or jump to...">
        </div>
          <div data-view-component="true" class="position-relative d-inline-block">
    <button aria-keyshortcuts="Control+Backspace" data-action="click:command-palette-input#onClear keypress:command-palette-input#onClear" data-target="command-palette-input.clearButton" id="command-palette-clear-button" hidden="hidden" type="button" data-view-component="true" class="btn-octicon command-palette-input-clear-button" aria-labelledby="tooltip-89a5821e-886f-4165-b9e1-cd1e5ea139f5">      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x-circle-fill">
    <path d="M2.343 13.657A8 8 0 1 1 13.658 2.343 8 8 0 0 1 2.343 13.657ZM6.03 4.97a.751.751 0 0 0-1.042.018.751.751 0 0 0-.018 1.042L6.94 8 4.97 9.97a.749.749 0 0 0 .326 1.275.749.749 0 0 0 .734-.215L8 9.06l1.97 1.97a.749.749 0 0 0 1.275-.326.749.749 0 0 0-.215-.734L9.06 8l1.97-1.97a.749.749 0 0 0-.326-1.275.749.749 0 0 0-.734.215L8 6.94Z"></path>
</svg>
</button>    <tool-tip id="tooltip-89a5821e-886f-4165-b9e1-cd1e5ea139f5" for="command-palette-clear-button" data-direction="w" data-type="label" data-view-component="true" class="sr-only position-absolute" aria-hidden="true" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        position: absolute;
        z-index: 1000000;
        padding: .5em .75em;
        font: normal normal 11px/1.5 -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji";
        -webkit-font-smoothing: subpixel-antialiased;
        color: var(--color-fg-on-emphasis);
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--color-neutral-emphasis-plus);
        border-radius: 6px;
        opacity: 0;
        max-width: 250px;
        word-wrap: break-word;
        white-space: normal;
        width: max-content;
      }

      :host:before{
        position: absolute;
        z-index: 1000001;
        color: var(--color-neutral-emphasis-plus);
        content: "";
        border: 6px solid transparent;
        opacity: 0
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0
        }
        to {
          opacity: 1
        }
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: 12px;
        content: ""
      }

      :host(.tooltip-open),
      :host(.tooltip-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
        animation-delay: .4s
      }

      :host(.tooltip-s):before,
      :host(.tooltip-n):before {
        right: 50%;
        margin-right: -6px;
      }

      :host(.tooltip-s):before,
      :host(.tooltip-se):before,
      :host(.tooltip-sw):before {
        bottom: 100%;
        border-bottom-color: var(--color-neutral-emphasis-plus)
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):before,
      :host(.tooltip-ne):before,
      :host(.tooltip-nw):before {
        top: 100%;
        border-top-color: var(--color-neutral-emphasis-plus)
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%
      }

      :host(.tooltip-se):before,
      :host(.tooltip-ne):before {
        left: 0;
        margin-left: 6px;
      }

      :host(.tooltip-sw):before,
      :host(.tooltip-nw):before {
        right: 0;
        margin-right: 6px;
      }

      :host(.tooltip-w):before {
        top: 50%;
        bottom: 50%;
        left: 100%;
        margin-top: -6px;
        border-left-color: var(--color-neutral-emphasis-plus)
      }

      :host(.tooltip-e):before {
        top: 50%;
        right: 100%;
        bottom: 50%;
        margin-top: -6px;
        border-right-color: var(--color-neutral-emphasis-plus)
      }
    </style><slot></slot></template>Clear Command Palette</tool-tip>
</div>
      </command-palette-input>

      <command-palette-page-stack data-default-scope-id="MDEwOlJlcG9zaXRvcnkyODg4NTUxMjQ=" data-default-scope-type="Repository" data-action="command-palette-page-octicons-cached:command-palette-page-stack#cacheOcticons" data-current-mode="" data-catalyst="" data-target="command-palette.pageStack" data-current-query-text="">
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-mode="" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type <kbd class="hx_kbd">#</kbd> to search pull requests
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-mode="" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type <kbd class="hx_kbd">#</kbd> to search issues
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-mode="" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type <kbd class="hx_kbd">#</kbd> to search discussions
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-mode="" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type <kbd class="hx_kbd">!</kbd> to search projects
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;owner&quot;]" data-mode="" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type <kbd class="hx_kbd">@</kbd> to search teams
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;]" data-mode="" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type <kbd class="hx_kbd">@</kbd> to search people and organizations
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-mode="" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type <kbd class="hx_kbd">&gt;</kbd> to activate command mode
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-mode="" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Go to your accessibility settings to change your keyboard shortcuts
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-mode="#" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type author:@me to search your content
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-mode="#" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type is:pr to filter to pull requests
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-mode="#" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type is:issue to filter to issues
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-mode="#" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type is:project to filter to projects
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
          <command-palette-tip class="color-fg-muted f6 px-3 py-1 my-2" data-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-mode="#" data-value="" data-match-mode="" data-catalyst="" hidden="">
            <div class="d-flex flex-items-start flex-justify-between">
              <div>
                <span class="text-bold">Tip:</span>
                  Type is:open to filter to open content
              </div>
              <div class="ml-2 flex-shrink-0">
                Type <kbd class="hx_kbd">?</kbd> for help and tips
              </div>
            </div>
          </command-palette-tip>
        <command-palette-tip class="mx-3 my-2 flash flash-error d-flex flex-items-center" data-scope-types="*" data-on-error="" data-mode="*" data-catalyst="" hidden="" data-match-mode="" data-value="*">
          <div>
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
          </div>
          <div class="px-2">
            We’ve encountered an error and some results aren't available at this time. Type a new search or try again later.
          </div>
        </command-palette-tip>
        <command-palette-tip class="h4 color-fg-default pl-3 pb-2 pt-3" data-on-empty="" data-scope-types="*" data-match-mode="[^?]|^$" data-mode="*" data-catalyst="" hidden="" data-value="*">
          No results matched your search
        </command-palette-tip>

        <div hidden="">

            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="arrow-right-color-fg-muted">
              <svg height="16" class="octicon octicon-arrow-right color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M8.22 2.97a.75.75 0 0 1 1.06 0l4.25 4.25a.75.75 0 0 1 0 1.06l-4.25 4.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042l2.97-2.97H3.75a.75.75 0 0 1 0-1.5h7.44L8.22 4.03a.75.75 0 0 1 0-1.06Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="arrow-right-color-fg-default">
              <svg height="16" class="octicon octicon-arrow-right color-fg-default" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M8.22 2.97a.75.75 0 0 1 1.06 0l4.25 4.25a.75.75 0 0 1 0 1.06l-4.25 4.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042l2.97-2.97H3.75a.75.75 0 0 1 0-1.5h7.44L8.22 4.03a.75.75 0 0 1 0-1.06Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="codespaces-color-fg-muted">
              <svg height="16" class="octicon octicon-codespaces color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M0 11.25c0-.966.784-1.75 1.75-1.75h12.5c.966 0 1.75.784 1.75 1.75v3A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25Zm2-9.5C2 .784 2.784 0 3.75 0h8.5C13.216 0 14 .784 14 1.75v5a1.75 1.75 0 0 1-1.75 1.75h-8.5A1.75 1.75 0 0 1 2 6.75Zm1.75-.25a.25.25 0 0 0-.25.25v5c0 .138.112.25.25.25h8.5a.25.25 0 0 0 .25-.25v-5a.25.25 0 0 0-.25-.25Zm-2 9.5a.25.25 0 0 0-.25.25v3c0 .138.112.25.25.25h12.5a.25.25 0 0 0 .25-.25v-3a.25.25 0 0 0-.25-.25Z"></path><path d="M7 12.75a.75.75 0 0 1 .75-.75h4.5a.75.75 0 0 1 0 1.5h-4.5a.75.75 0 0 1-.75-.75Zm-4 0a.75.75 0 0 1 .75-.75h.5a.75.75 0 0 1 0 1.5h-.5a.75.75 0 0 1-.75-.75Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="copy-color-fg-muted">
              <svg height="16" class="octicon octicon-copy color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 0 1 0 1.5h-1.5a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-1.5a.75.75 0 0 1 1.5 0v1.5A1.75 1.75 0 0 1 9.25 16h-7.5A1.75 1.75 0 0 1 0 14.25Z"></path><path d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0 1 14.25 11h-7.5A1.75 1.75 0 0 1 5 9.25Zm1.75-.25a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-7.5a.25.25 0 0 0-.25-.25Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="dash-color-fg-muted">
              <svg height="16" class="octicon octicon-dash color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M2 7.75A.75.75 0 0 1 2.75 7h10a.75.75 0 0 1 0 1.5h-10A.75.75 0 0 1 2 7.75Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="file-color-fg-muted">
              <svg height="16" class="octicon octicon-file color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="gear-color-fg-muted">
              <svg height="16" class="octicon octicon-gear color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M8 0a8.2 8.2 0 0 1 .701.031C9.444.095 9.99.645 10.16 1.29l.288 1.107c.018.066.079.158.212.224.231.114.454.243.668.386.123.082.233.09.299.071l1.103-.303c.644-.176 1.392.021 1.82.63.27.385.506.792.704 1.218.315.675.111 1.422-.364 1.891l-.814.806c-.049.048-.098.147-.088.294.016.257.016.515 0 .772-.01.147.038.246.088.294l.814.806c.475.469.679 1.216.364 1.891a7.977 7.977 0 0 1-.704 1.217c-.428.61-1.176.807-1.82.63l-1.102-.302c-.067-.019-.177-.011-.3.071a5.909 5.909 0 0 1-.668.386c-.133.066-.194.158-.211.224l-.29 1.106c-.168.646-.715 1.196-1.458 1.26a8.006 8.006 0 0 1-1.402 0c-.743-.064-1.289-.614-1.458-1.26l-.289-1.106c-.018-.066-.079-.158-.212-.224a5.738 5.738 0 0 1-.668-.386c-.123-.082-.233-.09-.299-.071l-1.103.303c-.644.176-1.392-.021-1.82-.63a8.12 8.12 0 0 1-.704-1.218c-.315-.675-.111-1.422.363-1.891l.815-.806c.05-.048.098-.147.088-.294a6.214 6.214 0 0 1 0-.772c.01-.147-.038-.246-.088-.294l-.815-.806C.635 6.045.431 5.298.746 4.623a7.92 7.92 0 0 1 .704-1.217c.428-.61 1.176-.807 1.82-.63l1.102.302c.067.019.177.011.3-.071.214-.143.437-.272.668-.386.133-.066.194-.158.211-.224l.29-1.106C6.009.645 6.556.095 7.299.03 7.53.01 7.764 0 8 0Zm-.571 1.525c-.036.003-.108.036-.137.146l-.289 1.105c-.147.561-.549.967-.998 1.189-.173.086-.34.183-.5.29-.417.278-.97.423-1.529.27l-1.103-.303c-.109-.03-.175.016-.195.045-.22.312-.412.644-.573.99-.014.031-.021.11.059.19l.815.806c.411.406.562.957.53 1.456a4.709 4.709 0 0 0 0 .582c.032.499-.119 1.05-.53 1.456l-.815.806c-.081.08-.073.159-.059.19.162.346.353.677.573.989.02.03.085.076.195.046l1.102-.303c.56-.153 1.113-.008 1.53.27.161.107.328.204.501.29.447.222.85.629.997 1.189l.289 1.105c.029.109.101.143.137.146a6.6 6.6 0 0 0 1.142 0c.036-.003.108-.036.137-.146l.289-1.105c.147-.561.549-.967.998-1.189.173-.086.34-.183.5-.29.417-.278.97-.423 1.529-.27l1.103.303c.109.029.175-.016.195-.045.22-.313.411-.644.573-.99.014-.031.021-.11-.059-.19l-.815-.806c-.411-.406-.562-.957-.53-1.456a4.709 4.709 0 0 0 0-.582c-.032-.499.119-1.05.53-1.456l.815-.806c.081-.08.073-.159.059-.19a6.464 6.464 0 0 0-.573-.989c-.02-.03-.085-.076-.195-.046l-1.102.303c-.56.153-1.113.008-1.53-.27a4.44 4.44 0 0 0-.501-.29c-.447-.222-.85-.629-.997-1.189l-.289-1.105c-.029-.11-.101-.143-.137-.146a6.6 6.6 0 0 0-1.142 0ZM11 8a3 3 0 1 1-6 0 3 3 0 0 1 6 0ZM9.5 8a1.5 1.5 0 1 0-3.001.001A1.5 1.5 0 0 0 9.5 8Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="lock-color-fg-muted">
              <svg height="16" class="octicon octicon-lock color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M4 4a4 4 0 0 1 8 0v2h.25c.966 0 1.75.784 1.75 1.75v5.5A1.75 1.75 0 0 1 12.25 15h-8.5A1.75 1.75 0 0 1 2 13.25v-5.5C2 6.784 2.784 6 3.75 6H4Zm8.25 3.5h-8.5a.25.25 0 0 0-.25.25v5.5c0 .138.112.25.25.25h8.5a.25.25 0 0 0 .25-.25v-5.5a.25.25 0 0 0-.25-.25ZM10.5 6V4a2.5 2.5 0 1 0-5 0v2Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="moon-color-fg-muted">
              <svg height="16" class="octicon octicon-moon color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M9.598 1.591a.749.749 0 0 1 .785-.175 7.001 7.001 0 1 1-8.967 8.967.75.75 0 0 1 .961-.96 5.5 5.5 0 0 0 7.046-7.046.75.75 0 0 1 .175-.786Zm1.616 1.945a7 7 0 0 1-7.678 7.678 5.499 5.499 0 1 0 7.678-7.678Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="person-color-fg-muted">
              <svg height="16" class="octicon octicon-person color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M10.561 8.073a6.005 6.005 0 0 1 3.432 5.142.75.75 0 1 1-1.498.07 4.5 4.5 0 0 0-8.99 0 .75.75 0 0 1-1.498-.07 6.004 6.004 0 0 1 3.431-5.142 3.999 3.999 0 1 1 5.123 0ZM10.5 5a2.5 2.5 0 1 0-5 0 2.5 2.5 0 0 0 5 0Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="pencil-color-fg-muted">
              <svg height="16" class="octicon octicon-pencil color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M11.013 1.427a1.75 1.75 0 0 1 2.474 0l1.086 1.086a1.75 1.75 0 0 1 0 2.474l-8.61 8.61c-.21.21-.47.364-.756.445l-3.251.93a.75.75 0 0 1-.927-.928l.929-3.25c.081-.286.235-.547.445-.758l8.61-8.61Zm.176 4.823L9.75 4.81l-6.286 6.287a.253.253 0 0 0-.064.108l-.558 1.953 1.953-.558a.253.253 0 0 0 .108-.064Zm1.238-3.763a.25.25 0 0 0-.354 0L10.811 3.75l1.439 1.44 1.263-1.263a.25.25 0 0 0 0-.354Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="issue-opened-open">
              <svg height="16" class="octicon octicon-issue-opened open" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M8 9.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path><path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="git-pull-request-draft-color-fg-muted">
              <svg height="16" class="octicon octicon-git-pull-request-draft color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M3.25 1A2.25 2.25 0 0 1 4 5.372v5.256a2.251 2.251 0 1 1-1.5 0V5.372A2.251 2.251 0 0 1 3.25 1Zm9.5 14a2.25 2.25 0 1 1 0-4.5 2.25 2.25 0 0 1 0 4.5ZM2.5 3.25a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0ZM3.25 12a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm9.5 0a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM14 7.5a1.25 1.25 0 1 1-2.5 0 1.25 1.25 0 0 1 2.5 0Zm0-4.25a1.25 1.25 0 1 1-2.5 0 1.25 1.25 0 0 1 2.5 0Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="search-color-fg-muted">
              <svg height="16" class="octicon octicon-search color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="sun-color-fg-muted">
              <svg height="16" class="octicon octicon-sun color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M8 12a4 4 0 1 1 0-8 4 4 0 0 1 0 8Zm0-1.5a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Zm5.657-8.157a.75.75 0 0 1 0 1.061l-1.061 1.06a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734l1.06-1.06a.75.75 0 0 1 1.06 0Zm-9.193 9.193a.75.75 0 0 1 0 1.06l-1.06 1.061a.75.75 0 1 1-1.061-1.06l1.06-1.061a.75.75 0 0 1 1.061 0ZM8 0a.75.75 0 0 1 .75.75v1.5a.75.75 0 0 1-1.5 0V.75A.75.75 0 0 1 8 0ZM3 8a.75.75 0 0 1-.75.75H.75a.75.75 0 0 1 0-1.5h1.5A.75.75 0 0 1 3 8Zm13 0a.75.75 0 0 1-.75.75h-1.5a.75.75 0 0 1 0-1.5h1.5A.75.75 0 0 1 16 8Zm-8 5a.75.75 0 0 1 .75.75v1.5a.75.75 0 0 1-1.5 0v-1.5A.75.75 0 0 1 8 13Zm3.536-1.464a.75.75 0 0 1 1.06 0l1.061 1.06a.75.75 0 0 1-1.06 1.061l-1.061-1.06a.75.75 0 0 1 0-1.061ZM2.343 2.343a.75.75 0 0 1 1.061 0l1.06 1.061a.751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018l-1.06-1.06a.75.75 0 0 1 0-1.06Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="sync-color-fg-muted">
              <svg height="16" class="octicon octicon-sync color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M1.705 8.005a.75.75 0 0 1 .834.656 5.5 5.5 0 0 0 9.592 2.97l-1.204-1.204a.25.25 0 0 1 .177-.427h3.646a.25.25 0 0 1 .25.25v3.646a.25.25 0 0 1-.427.177l-1.38-1.38A7.002 7.002 0 0 1 1.05 8.84a.75.75 0 0 1 .656-.834ZM8 2.5a5.487 5.487 0 0 0-4.131 1.869l1.204 1.204A.25.25 0 0 1 4.896 6H1.25A.25.25 0 0 1 1 5.75V2.104a.25.25 0 0 1 .427-.177l1.38 1.38A7.002 7.002 0 0 1 14.95 7.16a.75.75 0 0 1-1.49.178A5.5 5.5 0 0 0 8 2.5Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="trash-color-fg-muted">
              <svg height="16" class="octicon octicon-trash color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M11 1.75V3h2.25a.75.75 0 0 1 0 1.5H2.75a.75.75 0 0 1 0-1.5H5V1.75C5 .784 5.784 0 6.75 0h2.5C10.216 0 11 .784 11 1.75ZM4.496 6.675l.66 6.6a.25.25 0 0 0 .249.225h5.19a.25.25 0 0 0 .249-.225l.66-6.6a.75.75 0 0 1 1.492.149l-.66 6.6A1.748 1.748 0 0 1 10.595 15h-5.19a1.75 1.75 0 0 1-1.741-1.575l-.66-6.6a.75.75 0 1 1 1.492-.15ZM6.5 1.75V3h3V1.75a.25.25 0 0 0-.25-.25h-2.5a.25.25 0 0 0-.25.25Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="key-color-fg-muted">
              <svg height="16" class="octicon octicon-key color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M10.5 0a5.499 5.499 0 1 1-1.288 10.848l-.932.932a.749.749 0 0 1-.53.22H7v.75a.749.749 0 0 1-.22.53l-.5.5a.749.749 0 0 1-.53.22H5v.75a.749.749 0 0 1-.22.53l-.5.5a.749.749 0 0 1-.53.22h-2A1.75 1.75 0 0 1 0 14.25v-2c0-.199.079-.389.22-.53l4.932-4.932A5.5 5.5 0 0 1 10.5 0Zm-4 5.5c-.001.431.069.86.205 1.269a.75.75 0 0 1-.181.768L1.5 12.56v1.69c0 .138.112.25.25.25h1.69l.06-.06v-1.19a.75.75 0 0 1 .75-.75h1.19l.06-.06v-1.19a.75.75 0 0 1 .75-.75h1.19l1.023-1.025a.75.75 0 0 1 .768-.18A4 4 0 1 0 6.5 5.5ZM11 6a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="comment-discussion-color-fg-muted">
              <svg height="16" class="octicon octicon-comment-discussion color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M1.75 1h8.5c.966 0 1.75.784 1.75 1.75v5.5A1.75 1.75 0 0 1 10.25 10H7.061l-2.574 2.573A1.458 1.458 0 0 1 2 11.543V10h-.25A1.75 1.75 0 0 1 0 8.25v-5.5C0 1.784.784 1 1.75 1ZM1.5 2.75v5.5c0 .138.112.25.25.25h1a.75.75 0 0 1 .75.75v2.19l2.72-2.72a.749.749 0 0 1 .53-.22h3.5a.25.25 0 0 0 .25-.25v-5.5a.25.25 0 0 0-.25-.25h-8.5a.25.25 0 0 0-.25.25Zm13 2a.25.25 0 0 0-.25-.25h-.5a.75.75 0 0 1 0-1.5h.5c.966 0 1.75.784 1.75 1.75v5.5A1.75 1.75 0 0 1 14.25 12H14v1.543a1.458 1.458 0 0 1-2.487 1.03L9.22 12.28a.749.749 0 0 1 .326-1.275.749.749 0 0 1 .734.215l2.22 2.22v-2.19a.75.75 0 0 1 .75-.75h1a.25.25 0 0 0 .25-.25Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="bell-color-fg-muted">
              <svg height="16" class="octicon octicon-bell color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M8 16a2 2 0 0 0 1.985-1.75c.017-.137-.097-.25-.235-.25h-3.5c-.138 0-.252.113-.235.25A2 2 0 0 0 8 16ZM3 5a5 5 0 0 1 10 0v2.947c0 .05.015.098.042.139l1.703 2.555A1.519 1.519 0 0 1 13.482 13H2.518a1.516 1.516 0 0 1-1.263-2.36l1.703-2.554A.255.255 0 0 0 3 7.947Zm5-3.5A3.5 3.5 0 0 0 4.5 5v2.947c0 .346-.102.683-.294.97l-1.703 2.556a.017.017 0 0 0-.003.01l.001.006c0 .002.002.004.004.006l.006.004.007.001h10.964l.007-.001.006-.004.004-.006.001-.007a.017.017 0 0 0-.003-.01l-1.703-2.554a1.745 1.745 0 0 1-.294-.97V5A3.5 3.5 0 0 0 8 1.5Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="bell-slash-color-fg-muted">
              <svg height="16" class="octicon octicon-bell-slash color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="m4.182 4.31.016.011 10.104 7.316.013.01 1.375.996a.75.75 0 1 1-.88 1.214L13.626 13H2.518a1.516 1.516 0 0 1-1.263-2.36l1.703-2.554A.255.255 0 0 0 3 7.947V5.305L.31 3.357a.75.75 0 1 1 .88-1.214Zm7.373 7.19L4.5 6.391v1.556c0 .346-.102.683-.294.97l-1.703 2.556a.017.017 0 0 0-.003.01c0 .005.002.009.005.012l.006.004.007.001ZM8 1.5c-.997 0-1.895.416-2.534 1.086A.75.75 0 1 1 4.38 1.55 5 5 0 0 1 13 5v2.373a.75.75 0 0 1-1.5 0V5A3.5 3.5 0 0 0 8 1.5ZM8 16a2 2 0 0 1-1.985-1.75c-.017-.137.097-.25.235-.25h3.5c.138 0 .252.113.235.25A2 2 0 0 1 8 16Z"></path></svg>
            </div>
            <div data-targets="command-palette-page-stack.localOcticons" data-octicon-id="paintbrush-color-fg-muted">
              <svg height="16" class="octicon octicon-paintbrush color-fg-muted" viewBox="0 0 16 16" version="1.1" width="16" aria-hidden="true"><path d="M11.134 1.535c.7-.509 1.416-.942 2.076-1.155.649-.21 1.463-.267 2.069.34.603.601.568 1.411.368 2.07-.202.668-.624 1.39-1.125 2.096-1.011 1.424-2.496 2.987-3.775 4.249-1.098 1.084-2.132 1.839-3.04 2.3a3.744 3.744 0 0 1-1.055 3.217c-.431.431-1.065.691-1.657.861-.614.177-1.294.287-1.914.357A21.151 21.151 0 0 1 .797 16H.743l.007-.75H.749L.742 16a.75.75 0 0 1-.743-.742l.743-.008-.742.007v-.054a21.25 21.25 0 0 1 .13-2.284c.067-.647.187-1.287.358-1.914.17-.591.43-1.226.86-1.657a3.746 3.746 0 0 1 3.227-1.054c.466-.893 1.225-1.907 2.314-2.982 1.271-1.255 2.833-2.75 4.245-3.777ZM1.62 13.089c-.051.464-.086.929-.104 1.395.466-.018.932-.053 1.396-.104a10.511 10.511 0 0 0 1.668-.309c.526-.151.856-.325 1.011-.48a2.25 2.25 0 1 0-3.182-3.182c-.155.155-.329.485-.48 1.01a10.515 10.515 0 0 0-.309 1.67Zm10.396-10.34c-1.224.89-2.605 2.189-3.822 3.384l1.718 1.718c1.21-1.205 2.51-2.597 3.387-3.833.47-.662.78-1.227.912-1.662.134-.444.032-.551.009-.575h-.001V1.78c-.014-.014-.113-.113-.548.027-.432.14-.995.462-1.655.942Zm-4.832 7.266-.001.001a9.859 9.859 0 0 0 1.63-1.142L7.155 7.216a9.7 9.7 0 0 0-1.161 1.607c.482.302.889.71 1.19 1.192Z"></path></svg>
            </div>

            <command-palette-item-group data-group-id="top" data-group-title="Top result" data-group-hint="" data-group-limits="{}" data-default-priority="0" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Top result
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Top result results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="commands" data-group-title="Commands" data-group-hint="Type &gt; to filter" data-group-limits="{&quot;static_items_page&quot;:50,&quot;issue&quot;:50,&quot;pull_request&quot;:50,&quot;discussion&quot;:50}" data-default-priority="1" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Commands
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              Type &gt; to filter
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Commands results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="global_commands" data-group-title="Global Commands" data-group-hint="Type &gt; to filter" data-group-limits="{&quot;issue&quot;:0,&quot;pull_request&quot;:0,&quot;discussion&quot;:0}" data-default-priority="2" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Global Commands
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              Type &gt; to filter
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Global Commands results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="this_page" data-group-title="This Page" data-group-hint="" data-group-limits="{}" data-default-priority="3" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              This Page
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="This Page results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="files" data-group-title="Files" data-group-hint="" data-group-limits="{}" data-default-priority="4" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Files
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Files results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="default" data-group-title="Default" data-group-hint="" data-group-limits="{&quot;static_items_page&quot;:50}" data-default-priority="5" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Default results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="pages" data-group-title="Pages" data-group-hint="" data-group-limits="{&quot;repository&quot;:10}" data-default-priority="6" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Pages
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Pages results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="access_policies" data-group-title="Access Policies" data-group-hint="" data-group-limits="{}" data-default-priority="7" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Access Policies
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Access Policies results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="organizations" data-group-title="Organizations" data-group-hint="" data-group-limits="{}" data-default-priority="8" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Organizations
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Organizations results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="repositories" data-group-title="Repositories" data-group-hint="" data-group-limits="{}" data-default-priority="9" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Repositories
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Repositories results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="references" data-group-title="Issues, pull requests, and discussions" data-group-hint="Type # to filter" data-group-limits="{}" data-default-priority="10" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Issues, pull requests, and discussions
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              Type # to filter
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Issues, pull requests, and discussions results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="teams" data-group-title="Teams" data-group-hint="" data-group-limits="{}" data-default-priority="11" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Teams
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Teams results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="users" data-group-title="Users" data-group-hint="" data-group-limits="{}" data-default-priority="12" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Users
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Users results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="memex_projects" data-group-title="Projects" data-group-hint="" data-group-limits="{}" data-default-priority="13" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Projects
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Projects results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="projects" data-group-title="Projects (classic)" data-group-hint="" data-group-limits="{}" data-default-priority="14" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Projects (classic)
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Projects (classic) results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="footer" data-group-title="Footer" data-group-hint="" data-group-limits="{}" data-default-priority="15" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Footer results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="modes_help" data-group-title="Modes" data-group-hint="" data-group-limits="{}" data-default-priority="16" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Modes
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Modes results"></div>
        </command-palette-item-group>
            <command-palette-item-group data-group-id="filters_help" data-group-title="Use filters in issues, pull requests, discussions, and projects" data-group-hint="" data-group-limits="{}" data-default-priority="17" data-catalyst="" class="py-2 border-top" hidden="true" data-skip-template="">
            
          <div class="d-flex flex-justify-between my-2 px-3">
            <span data-target="command-palette-item-group.header" class="color-fg-muted text-bold f6 text-normal">
              Use filters in issues, pull requests, discussions, and projects
            </span>
            <span data-target="command-palette-item-group.header" class="color-fg-muted f6 text-normal">
              
            </span>
          </div>
          <div role="listbox" class="list-style-none" data-target="command-palette-item-group.list" aria-label="Use filters in issues, pull requests, discussions, and projects results"></div>
        </command-palette-item-group>

            <command-palette-page data-page-title="zcheatle5" data-scope-id="MDQ6VXNlcjM1NDQzOTgw" data-scope-type="owner" data-targets="command-palette-page-stack.defaultPages" hidden="" data-catalyst="" class="rounded-bottom-2 page-stack-transition-height" style="max-height:400px;">
            </command-palette-page>
            <command-palette-page data-page-title="powerbi-sql-project" data-scope-id="MDEwOlJlcG9zaXRvcnkyODg4NTUxMjQ=" data-scope-type="repository" data-targets="command-palette-page-stack.defaultPages" hidden="" data-catalyst="" class="rounded-bottom-2 page-stack-transition-height" style="max-height:400px;">
            </command-palette-page>
        </div>

        <command-palette-page data-is-root="" hidden="" data-page-title="" data-catalyst="" class="rounded-bottom-2 page-stack-transition-height" data-targets="command-palette-page-stack.pages" style="max-height:400px;" data-scope-id="" data-scope-type="">
        </command-palette-page>
          <command-palette-page data-page-title="zcheatle5" data-scope-id="MDQ6VXNlcjM1NDQzOTgw" data-scope-type="owner" hidden="" data-catalyst="" class="rounded-bottom-2 page-stack-transition-height" data-targets="command-palette-page-stack.pages" style="max-height:400px;">
          </command-palette-page>
          <command-palette-page data-page-title="powerbi-sql-project" data-scope-id="MDEwOlJlcG9zaXRvcnkyODg4NTUxMjQ=" data-scope-type="repository" hidden="" data-catalyst="" class="rounded-bottom-2 page-stack-transition-height" data-targets="command-palette-page-stack.pages" style="max-height:400px;">
          </command-palette-page>
      </command-palette-page-stack>

      <server-defined-provider data-type="search-links" data-targets="command-palette.serverDefinedProviderElements" data-supported-modes="" data-catalyst="" data-fetch-debounce="" data-supported-scope-types="" data-src="" data-supports-commands=""></server-defined-provider>
      <server-defined-provider data-type="help" data-targets="command-palette.serverDefinedProviderElements" data-supported-modes="" data-catalyst="" data-fetch-debounce="" data-supported-scope-types="" data-src="" data-supports-commands="">
          <command-palette-help data-group="modes_help" data-prefix="#" data-scope-types="[&quot;&quot;]" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Search for <strong>issues</strong> and <strong>pull requests</strong></span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd">#</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="modes_help" data-prefix="#" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Search for <strong>issues, pull requests, discussions,</strong> and <strong>projects</strong></span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd">#</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="modes_help" data-prefix="@" data-scope-types="[&quot;&quot;]" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Search for <strong>organizations, repositories,</strong> and <strong>users</strong></span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd">@</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="modes_help" data-prefix="!" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Search for <strong>projects</strong></span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd">!</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="modes_help" data-prefix="/" data-scope-types="[&quot;repository&quot;]" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Search for <strong>files</strong></span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd">/</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="modes_help" data-prefix="&gt;" data-scope-types="" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Activate <strong>command mode</strong></span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd">&gt;</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="filters_help" data-prefix="# author:@me" data-scope-types="" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Search your issues, pull requests, and discussions</span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd"># author:@me</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="filters_help" data-prefix="# author:@me" data-scope-types="" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Search your issues, pull requests, and discussions</span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd"># author:@me</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="filters_help" data-prefix="# is:pr" data-scope-types="" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Filter to pull requests</span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd"># is:pr</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="filters_help" data-prefix="# is:issue" data-scope-types="" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Filter to issues</span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd"># is:issue</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="filters_help" data-prefix="# is:discussion" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Filter to discussions</span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd"># is:discussion</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="filters_help" data-prefix="# is:project" data-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Filter to projects</span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd"># is:project</kbd>
              </span>
          </command-palette-help>
          <command-palette-help data-group="filters_help" data-prefix="# is:open" data-scope-types="" data-catalyst="" hidden="">
            <span data-target="command-palette-help.titleElement">Filter to open issues, pull requests, and discussions</span>
              <span data-target="command-palette-help.hintElement">
                <kbd class="hx_kbd"># is:open</kbd>
              </span>
          </command-palette-help>
      </server-defined-provider>

        <server-defined-provider data-type="commands" data-fetch-debounce="0" data-src="/command_palette/commands" data-supported-modes="[]" data-supports-commands="" data-targets="command-palette.serverDefinedProviderElements" data-supported-scope-types="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="prefetched" data-fetch-debounce="0" data-src="/command_palette/jump_to_page_navigation" data-supported-modes="[&quot;&quot;]" data-supported-scope-types="[&quot;&quot;,&quot;owner&quot;,&quot;repository&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="remote" data-fetch-debounce="200" data-src="/command_palette/issues" data-supported-modes="[&quot;#&quot;,&quot;#&quot;]" data-supported-scope-types="[&quot;owner&quot;,&quot;repository&quot;,&quot;&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="remote" data-fetch-debounce="200" data-src="/command_palette/jump_to" data-supported-modes="[&quot;@&quot;,&quot;@&quot;]" data-supported-scope-types="[&quot;&quot;,&quot;owner&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="remote" data-fetch-debounce="200" data-src="/command_palette/jump_to_members_only" data-supported-modes="[&quot;@&quot;,&quot;@&quot;,&quot;&quot;,&quot;&quot;]" data-supported-scope-types="[&quot;&quot;,&quot;owner&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="prefetched" data-fetch-debounce="0" data-src="/command_palette/jump_to_members_only_prefetched" data-supported-modes="[&quot;@&quot;,&quot;@&quot;,&quot;&quot;,&quot;&quot;]" data-supported-scope-types="[&quot;&quot;,&quot;owner&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="files" data-fetch-debounce="0" data-src="/command_palette/files" data-supported-modes="[&quot;/&quot;]" data-supported-scope-types="[&quot;repository&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="remote" data-fetch-debounce="200" data-src="/command_palette/discussions" data-supported-modes="[&quot;#&quot;]" data-supported-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="remote" data-fetch-debounce="200" data-src="/command_palette/projects" data-supported-modes="[&quot;#&quot;,&quot;!&quot;]" data-supported-scope-types="[&quot;owner&quot;,&quot;repository&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="prefetched" data-fetch-debounce="0" data-src="/command_palette/recent_issues" data-supported-modes="[&quot;#&quot;,&quot;#&quot;]" data-supported-scope-types="[&quot;owner&quot;,&quot;repository&quot;,&quot;&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="remote" data-fetch-debounce="200" data-src="/command_palette/teams" data-supported-modes="[&quot;@&quot;,&quot;&quot;]" data-supported-scope-types="[&quot;owner&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
        <server-defined-provider data-type="remote" data-fetch-debounce="200" data-src="/command_palette/name_with_owner_repository" data-supported-modes="[&quot;@&quot;,&quot;@&quot;,&quot;&quot;,&quot;&quot;]" data-supported-scope-types="[&quot;&quot;,&quot;owner&quot;]" data-targets="command-palette.serverDefinedProviderElements" data-supports-commands="" data-catalyst=""></server-defined-provider>
    <client-defined-provider data-catalyst="" data-provider-id="main-window-commands-provider" data-targets="command-palette.clientDefinedProviderElements"></client-defined-provider></command-palette>
  </details-dialog>
</details>

<div class="position-fixed bottom-0 left-0 ml-5 mb-5 js-command-palette-toasts" style="z-index: 1000">
  <div hidden="" class="Toast Toast--loading">
    <span class="Toast-icon">
      <svg class="Toast--spinner" viewBox="0 0 32 32" width="18" height="18" aria-hidden="true">
        <path fill="#959da5" d="M16 0 A16 16 0 0 0 16 32 A16 16 0 0 0 16 0 M16 4 A12 12 0 0 1 16 28 A12 12 0 0 1 16 4"></path>
        <path fill="#ffffff" d="M16 0 A16 16 0 0 1 32 16 L28 16 A12 12 0 0 0 16 4z"></path>
      </svg>
    </span>
    <span class="Toast-content"></span>
  </div>

  <div hidden="" class="anim-fade-in fast Toast Toast--error">
    <span class="Toast-icon">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-stop">
    <path d="M4.47.22A.749.749 0 0 1 5 0h6c.199 0 .389.079.53.22l4.25 4.25c.141.14.22.331.22.53v6a.749.749 0 0 1-.22.53l-4.25 4.25A.749.749 0 0 1 11 16H5a.749.749 0 0 1-.53-.22L.22 11.53A.749.749 0 0 1 0 11V5c0-.199.079-.389.22-.53Zm.84 1.28L1.5 5.31v5.38l3.81 3.81h5.38l3.81-3.81V5.31L10.69 1.5ZM8 4a.75.75 0 0 1 .75.75v3.5a.75.75 0 0 1-1.5 0v-3.5A.75.75 0 0 1 8 4Zm0 8a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z"></path>
</svg>
    </span>
    <span class="Toast-content"></span>
  </div>

  <div hidden="" class="anim-fade-in fast Toast Toast--warning">
    <span class="Toast-icon">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
    </span>
    <span class="Toast-content"></span>
  </div>


  <div hidden="" class="anim-fade-in fast Toast Toast--success">
    <span class="Toast-icon">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-check">
    <path d="M13.78 4.22a.75.75 0 0 1 0 1.06l-7.25 7.25a.75.75 0 0 1-1.06 0L2.22 9.28a.751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018L6 10.94l6.72-6.72a.75.75 0 0 1 1.06 0Z"></path>
</svg>
    </span>
    <span class="Toast-content"></span>
  </div>

  <div hidden="" class="anim-fade-in fast Toast">
    <span class="Toast-icon">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-info">
    <path d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8Zm8-6.5a6.5 6.5 0 1 0 0 13 6.5 6.5 0 0 0 0-13ZM6.5 7.75A.75.75 0 0 1 7.25 7h1a.75.75 0 0 1 .75.75v2.75h.25a.75.75 0 0 1 0 1.5h-2a.75.75 0 0 1 0-1.5h.25v-2h-.25a.75.75 0 0 1-.75-.75ZM8 6a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z"></path>
</svg>
    </span>
    <span class="Toast-content"></span>
  </div>
</div>


  <div class="application-main " data-commit-hovercards-enabled="" data-discussion-hovercards-enabled="" data-issue-and-pr-hovercards-enabled="">
        <div itemscope="" itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main id="js-repo-pjax-container">
      
      






  
  <div id="repository-container-header" class="pt-3 hide-full-screen" style="background-color: var(--color-page-header-bg);" data-turbo-replace="">

      <div class="d-flex flex-wrap flex-justify-end mb-3  px-3 px-md-4 px-lg-5" style="gap: 1rem;">

        <div class="flex-auto min-width-0 width-fit mr-3">
            
  <div class=" d-flex flex-wrap flex-items-center wb-break-word f3 text-normal">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo color-fg-muted mr-2">
    <path d="M2 2.5A2.5 2.5 0 0 1 4.5 0h8.75a.75.75 0 0 1 .75.75v12.5a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1 0-1.5h1.75v-2h-8a1 1 0 0 0-.714 1.7.75.75 0 1 1-1.072 1.05A2.495 2.495 0 0 1 2 11.5Zm10.5-1h-8a1 1 0 0 0-1 1v6.708A2.486 2.486 0 0 1 4.5 9h8ZM5 12.25a.25.25 0 0 1 .25-.25h3.5a.25.25 0 0 1 .25.25v3.25a.25.25 0 0 1-.4.2l-1.45-1.087a.249.249 0 0 0-.3 0L5.4 15.7a.25.25 0 0 1-.4-.2Z"></path>
</svg>
    
    <span class="author flex-self-stretch" itemprop="author">
      <a class="url fn" rel="author" data-hovercard-type="user" data-hovercard-url="/users/zcheatle5/hovercard" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="https://github.com/zcheatle5">
        zcheatle5
</a>    </span>
    <span class="mx-1 flex-self-stretch color-fg-muted">/</span>
    <strong itemprop="name" class="mr-2 flex-self-stretch">
      <a data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" href="https://github.com/zcheatle5/powerbi-sql-project">powerbi-sql-project</a>
    </strong>

    <span></span><span class="Label Label--secondary v-align-middle mr-1">Public</span>
  </div>


        </div>

        <div id="repository-details-container" data-turbo-replace="">
            <ul class="pagehead-actions flex-shrink-0 d-none d-md-inline" style="padding: 2px 0;">
    
      

  <li>
                <notifications-list-subscription-form data-action="notifications-dialog-label-toggled:notifications-list-subscription-form#handleDialogLabelToggle" class="f5 position-relative" data-catalyst="">
          <details class="details-reset details-overlay f5 position-relative" data-target="notifications-list-subscription-form.details" data-action="toggle:notifications-list-subscription-form#detailsToggled">

            <summary data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;WATCH_BUTTON&quot;,&quot;repository_id&quot;:288855124,&quot;originating_url&quot;:&quot;https://github.com/notifications/288855124/watch_subscription?aria_id_prefix=repository-details&amp;button_block=false&amp;show_count=true&quot;,&quot;user_id&quot;:74249343}}" data-hydro-click-hmac="ea27a8cd6dc61c15ccd030ed2e2c6eafb0d31117cdb59ccc19edcc83167f70d8" data-ga-click="Repository, click Watch settings, action:notifications#watch_subscription" aria-label="zcheatle5/powerbi-sql-project repository watch options" id="repository-details-watch-button" data-view-component="true" class="btn-sm btn" aria-haspopup="menu" role="button">    <span data-menu-button="">
                <span hidden="" data-target="notifications-list-subscription-form.unwatchButtonCopy">
                  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-eye">
    <path d="M8 2c1.981 0 3.671.992 4.933 2.078 1.27 1.091 2.187 2.345 2.637 3.023a1.62 1.62 0 0 1 0 1.798c-.45.678-1.367 1.932-2.637 3.023C11.67 13.008 9.981 14 8 14c-1.981 0-3.671-.992-4.933-2.078C1.797 10.83.88 9.576.43 8.898a1.62 1.62 0 0 1 0-1.798c.45-.677 1.367-1.931 2.637-3.022C4.33 2.992 6.019 2 8 2ZM1.679 7.932a.12.12 0 0 0 0 .136c.411.622 1.241 1.75 2.366 2.717C5.176 11.758 6.527 12.5 8 12.5c1.473 0 2.825-.742 3.955-1.715 1.124-.967 1.954-2.096 2.366-2.717a.12.12 0 0 0 0-.136c-.412-.621-1.242-1.75-2.366-2.717C10.824 4.242 9.473 3.5 8 3.5c-1.473 0-2.825.742-3.955 1.715-1.124.967-1.954 2.096-2.366 2.717ZM8 10a2 2 0 1 1-.001-3.999A2 2 0 0 1 8 10Z"></path>
</svg>
                  Unwatch
                </span>
                <span hidden="" data-target="notifications-list-subscription-form.stopIgnoringButtonCopy">
                  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-bell-slash">
    <path d="m4.182 4.31.016.011 10.104 7.316.013.01 1.375.996a.75.75 0 1 1-.88 1.214L13.626 13H2.518a1.516 1.516 0 0 1-1.263-2.36l1.703-2.554A.255.255 0 0 0 3 7.947V5.305L.31 3.357a.75.75 0 1 1 .88-1.214Zm7.373 7.19L4.5 6.391v1.556c0 .346-.102.683-.294.97l-1.703 2.556a.017.017 0 0 0-.003.01c0 .005.002.009.005.012l.006.004.007.001ZM8 1.5c-.997 0-1.895.416-2.534 1.086A.75.75 0 1 1 4.38 1.55 5 5 0 0 1 13 5v2.373a.75.75 0 0 1-1.5 0V5A3.5 3.5 0 0 0 8 1.5ZM8 16a2 2 0 0 1-1.985-1.75c-.017-.137.097-.25.235-.25h3.5c.138 0 .252.113.235.25A2 2 0 0 1 8 16Z"></path>
</svg>
                  Stop ignoring
                </span>
                <span data-target="notifications-list-subscription-form.watchButtonCopy">
                  <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-eye">
    <path d="M8 2c1.981 0 3.671.992 4.933 2.078 1.27 1.091 2.187 2.345 2.637 3.023a1.62 1.62 0 0 1 0 1.798c-.45.678-1.367 1.932-2.637 3.023C11.67 13.008 9.981 14 8 14c-1.981 0-3.671-.992-4.933-2.078C1.797 10.83.88 9.576.43 8.898a1.62 1.62 0 0 1 0-1.798c.45-.677 1.367-1.931 2.637-3.022C4.33 2.992 6.019 2 8 2ZM1.679 7.932a.12.12 0 0 0 0 .136c.411.622 1.241 1.75 2.366 2.717C5.176 11.758 6.527 12.5 8 12.5c1.473 0 2.825-.742 3.955-1.715 1.124-.967 1.954-2.096 2.366-2.717a.12.12 0 0 0 0-.136c-.412-.621-1.242-1.75-2.366-2.717C10.824 4.242 9.473 3.5 8 3.5c-1.473 0-2.825.742-3.955 1.715-1.124.967-1.954 2.096-2.366 2.717ZM8 10a2 2 0 1 1-.001-3.999A2 2 0 0 1 8 10Z"></path>
</svg>
                  Watch
                </span>
              </span>
                <span id="repo-notifications-counter" data-target="notifications-list-subscription-form.socialCount" data-pjax-replace="true" data-turbo-replace="true" title="1" data-view-component="true" class="Counter">1</span>
              <span class="dropdown-caret"></span>
</summary>
            <details-menu class="SelectMenu  " role="menu" data-target="notifications-list-subscription-form.menu">
              <div class="SelectMenu-modal notifications-component-menu-modal">
                <header class="SelectMenu-header">
                  <h3 class="SelectMenu-title">Notifications</h3>
                  <button class="SelectMenu-closeButton" type="button" aria-label="Close menu" data-action="click:notifications-list-subscription-form#closeMenu">
                    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
                  </button>
                </header>

                <div class="SelectMenu-list">
                  <!-- '"` --><!-- </textarea></xmp> --><form data-target="notifications-list-subscription-form.form" data-action="submit:notifications-list-subscription-form#submitForm" data-turbo="false" action="https://github.com/notifications/subscribe" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="-BHdSi9DsI-yXlckJDWWThIWd6pynHwbrZY7NtaTCz72gxX-NB2E-05p9lKmjPJwcaTLhWvu-Tnb7z37sexneg" autocomplete="off">

                    <input type="hidden" name="repository_id" value="288855124">

                    <button type="submit" name="do" value="included" class="SelectMenu-item flex-items-start" role="menuitemradio" aria-checked="true" data-targets="notifications-list-subscription-form.subscriptionButtons">
                      <span class="f5">
                        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-check SelectMenu-icon SelectMenu-icon--check">
    <path d="M13.78 4.22a.75.75 0 0 1 0 1.06l-7.25 7.25a.75.75 0 0 1-1.06 0L2.22 9.28a.751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018L6 10.94l6.72-6.72a.75.75 0 0 1 1.06 0Z"></path>
</svg>
                      </span>
                      <div>
                        <div class="f5 text-bold">
                          Participating and @mentions
                        </div>
                        <div class="text-small color-fg-muted text-normal pb-1">
                          Only receive notifications from this repository when participating or @mentioned.
                        </div>
                      </div>
                    </button>

                    <button type="submit" name="do" value="subscribed" class="SelectMenu-item flex-items-start" role="menuitemradio" aria-checked="false" data-targets="notifications-list-subscription-form.subscriptionButtons">
                      <span class="f5">
                        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-check SelectMenu-icon SelectMenu-icon--check">
    <path d="M13.78 4.22a.75.75 0 0 1 0 1.06l-7.25 7.25a.75.75 0 0 1-1.06 0L2.22 9.28a.751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018L6 10.94l6.72-6.72a.75.75 0 0 1 1.06 0Z"></path>
</svg>
                      </span>
                      <div>
                        <div class="f5 text-bold">
                          All Activity
                        </div>
                        <div class="text-small color-fg-muted text-normal pb-1">
                          Notified of all notifications on this repository.
                        </div>
                      </div>
                    </button>

                    <button type="submit" name="do" value="ignore" class="SelectMenu-item flex-items-start" role="menuitemradio" aria-checked="false" data-targets="notifications-list-subscription-form.subscriptionButtons">
                      <span class="f5">
                        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-check SelectMenu-icon SelectMenu-icon--check">
    <path d="M13.78 4.22a.75.75 0 0 1 0 1.06l-7.25 7.25a.75.75 0 0 1-1.06 0L2.22 9.28a.751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018L6 10.94l6.72-6.72a.75.75 0 0 1 1.06 0Z"></path>
</svg>
                      </span>
                      <div>
                        <div class="f5 text-bold">
                          Ignore
                        </div>
                        <div class="text-small color-fg-muted text-normal pb-1">
                          Never be notified.
                        </div>
                      </div>
                    </button>
</form>                  <button class="SelectMenu-item flex-items-start pr-3" type="button" role="menuitemradio" data-target="notifications-list-subscription-form.customButton" data-action="click:notifications-list-subscription-form#openCustomDialog" aria-haspopup="true" aria-checked="false">
                    <span class="f5">
                      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-check SelectMenu-icon SelectMenu-icon--check">
    <path d="M13.78 4.22a.75.75 0 0 1 0 1.06l-7.25 7.25a.75.75 0 0 1-1.06 0L2.22 9.28a.751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018L6 10.94l6.72-6.72a.75.75 0 0 1 1.06 0Z"></path>
</svg>
                    </span>
                    <div>
                      <div class="d-flex flex-items-start flex-justify-between">
                        <div class="f5 text-bold">Custom</div>
                        <div class="f5 pr-1">
                          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-arrow-right">
    <path d="M8.22 2.97a.75.75 0 0 1 1.06 0l4.25 4.25a.75.75 0 0 1 0 1.06l-4.25 4.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042l2.97-2.97H3.75a.75.75 0 0 1 0-1.5h7.44L8.22 4.03a.75.75 0 0 1 0-1.06Z"></path>
</svg>
                        </div>
                      </div>
                      <div class="text-small color-fg-muted text-normal pb-1">
                        Select events you want to be notified of in addition to participating and @mentions.
                      </div>
                    </div>
                  </button>

                    <div class="px-3 py-2 d-flex color-bg-subtle flex-items-center">
                      <span class="f5">
                        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-device-mobile SelectMenu-icon SelectMenu-icon--device-mobile">
    <path d="M3.75 0h8.5C13.216 0 14 .784 14 1.75v12.5A1.75 1.75 0 0 1 12.25 16h-8.5A1.75 1.75 0 0 1 2 14.25V1.75C2 .784 2.784 0 3.75 0ZM3.5 1.75v12.5c0 .138.112.25.25.25h8.5a.25.25 0 0 0 .25-.25V1.75a.25.25 0 0 0-.25-.25h-8.5a.25.25 0 0 0-.25.25ZM8 13a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z"></path>
</svg>
                      </span>
                      <span classname="text-small color-fg-muted text-normal pb-1">
                        Get push notifications on <a target="_blank" rel="noopener noreferrer" href="https://apps.apple.com/app/apple-store/id1477376905?ct=watch-dropdown&amp;mt=8&amp;pt=524675">iOS</a> or <a target="_blank" rel="noopener noreferrer" href="https://play.google.com/store/apps/details?id=com.github.android&amp;referrer=utm_campaign%3Dwatch-dropdown%26utm_medium%3Dweb%26utm_source%3Dgithub">Android</a>.
                      </span>
                    </div>
                </div>
              </div>
            </details-menu>

            <details-dialog class="notifications-component-dialog " data-target="notifications-list-subscription-form.customDialog" aria-label="Custom dialog" hidden="" role="dialog" aria-modal="true">
              <div class="SelectMenu-modal notifications-component-dialog-modal overflow-visible">
                <!-- '"` --><!-- </textarea></xmp> --><form data-target="notifications-list-subscription-form.customform" data-action="submit:notifications-list-subscription-form#submitCustomForm" data-turbo="false" action="https://github.com/notifications/subscribe" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="4PyWEHagHLiF9JMXD_4oo8nw5NIOa6ATeV1PXK9cxOPubl6kbf4ozHnDMmGNR0ydqkJY_RcZJTEPJEmRyCOopw" autocomplete="off">

                  <input type="hidden" name="repository_id" value="288855124">

                  <header class="d-sm-none SelectMenu-header pb-0 border-bottom-0 px-2 px-sm-3">
                    <h1 class="f3 SelectMenu-title d-inline-flex">
                      <button class="color-bg-default border-0 px-2 py-0 m-0 Link--secondary f5" aria-label="Return to menu" type="button" data-action="click:notifications-list-subscription-form#closeCustomDialog">
                        <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-arrow-left">
    <path d="M7.78 12.53a.75.75 0 0 1-1.06 0L2.47 8.28a.75.75 0 0 1 0-1.06l4.25-4.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042L4.81 7h7.44a.75.75 0 0 1 0 1.5H4.81l2.97 2.97a.75.75 0 0 1 0 1.06Z"></path>
</svg>
                      </button>
                      Custom
                    </h1>
                  </header>

                  <header class="d-none d-sm-flex flex-items-start pt-1">
                    <button class="border-0 px-2 pt-1 m-0 Link--secondary f5" style="background-color: transparent;" aria-label="Return to menu" type="button" data-action="click:notifications-list-subscription-form#closeCustomDialog">
                      <svg style="position: relative; left: 2px; top: 1px" aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-arrow-left">
    <path d="M7.78 12.53a.75.75 0 0 1-1.06 0L2.47 8.28a.75.75 0 0 1 0-1.06l4.25-4.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042L4.81 7h7.44a.75.75 0 0 1 0 1.5H4.81l2.97 2.97a.75.75 0 0 1 0 1.06Z"></path>
</svg>
                    </button>

                    <h1 class="pt-1 pr-4 pb-0 pl-0 f5 text-bold">
                      Custom
                    </h1>
                  </header>
                  <fieldset>
                    <legend>
                      <div class="text-small color-fg-muted pt-0 pr-3 pb-3 pl-6 pl-sm-5 border-bottom mb-3">
                        Select events you want to be notified of in addition to participating and @mentions.
                      </div>
                    </legend>
                    <div data-target="notifications-list-subscription-form.labelInputs">
                    </div>
                      <div class="form-checkbox mr-3 ml-6 ml-sm-5 mb-2 mt-0">
                        <label class="f5 text-normal">
                          <input type="checkbox" name="thread_types[]" value="Issue" data-targets="notifications-list-subscription-form.threadTypeCheckboxes" data-action="change:notifications-list-subscription-form#threadTypeCheckboxesUpdated">
                          Issues
                        </label>

                      </div>
                      <div class="form-checkbox mr-3 ml-6 ml-sm-5 mb-2 mt-0">
                        <label class="f5 text-normal">
                          <input type="checkbox" name="thread_types[]" value="PullRequest" data-targets="notifications-list-subscription-form.threadTypeCheckboxes" data-action="change:notifications-list-subscription-form#threadTypeCheckboxesUpdated">
                          Pull requests
                        </label>

                      </div>
                      <div class="form-checkbox mr-3 ml-6 ml-sm-5 mb-2 mt-0">
                        <label class="f5 text-normal">
                          <input type="checkbox" name="thread_types[]" value="Release" data-targets="notifications-list-subscription-form.threadTypeCheckboxes" data-action="change:notifications-list-subscription-form#threadTypeCheckboxesUpdated">
                          Releases
                        </label>

                      </div>
                      <div class="form-checkbox mr-3 ml-6 ml-sm-5 mb-2 mt-0">
                        <label class="f5 text-normal">
                          <input type="checkbox" name="thread_types[]" value="Discussion" data-targets="notifications-list-subscription-form.threadTypeCheckboxes" data-action="change:notifications-list-subscription-form#threadTypeCheckboxesUpdated" aria-describedby="Discussion-disabled" aria-disabled="true">
                          Discussions
                        </label>

                          <div id="Discussion-repository-details-disabled" class="color-fg-muted">
                            Discussions are not enabled for this repository
                          </div>
                      </div>
                      <div class="form-checkbox mr-3 ml-6 ml-sm-5 mb-2 mt-0">
                        <label class="f5 text-normal">
                          <input type="checkbox" name="thread_types[]" value="SecurityAlert" data-targets="notifications-list-subscription-form.threadTypeCheckboxes" data-action="change:notifications-list-subscription-form#threadTypeCheckboxesUpdated">
                          Security alerts
                        </label>

                      </div>
                  </fieldset>
                  <div class="pt-2 pb-3 px-3 d-flex flex-justify-start flex-row-reverse">
                      <button name="do" value="custom" data-target="notifications-list-subscription-form.customSubmit" disabled="disabled" type="submit" data-view-component="true" class="btn-primary btn-sm btn ml-2">    Apply
</button>
                      <button data-action="click:notifications-list-subscription-form#resetForm" data-close-dialog="" type="button" data-view-component="true" class="btn-sm btn">    Cancel
</button>
                  </div>
</form>              </div>
            </details-dialog>


            <div class="notifications-component-dialog-overlay"></div>
          </details>
        </notifications-list-subscription-form>

  </li>

  <li>
        <div data-view-component="true" class="d-flex">
        <div data-view-component="true" class="position-relative d-inline-block">
    <a icon="repo-forked" id="fork-button" href="https://github.com/zcheatle5/powerbi-sql-project/fork" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FORK_BUTTON&quot;,&quot;repository_id&quot;:288855124,&quot;originating_url&quot;:&quot;https://github.com/zcheatle5/powerbi-sql-project/blob/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv&quot;,&quot;user_id&quot;:74249343}}" data-hydro-click-hmac="3032130afe9d04b9118e6cbab0e233d413369a56ed3653e88bc5148c1b7172c4" data-ga-click="Repository, show fork modal, action:blob#show; text:Fork" data-view-component="true" class="btn-sm btn BtnGroup-item border-right-0" aria-describedby="tooltip-7675fe6d-395a-43e3-9ffe-2cd17e7a7666">      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-repo-forked mr-2">
    <path d="M5 5.372v.878c0 .414.336.75.75.75h4.5a.75.75 0 0 0 .75-.75v-.878a2.25 2.25 0 1 1 1.5 0v.878a2.25 2.25 0 0 1-2.25 2.25h-1.5v2.128a2.251 2.251 0 1 1-1.5 0V8.5h-1.5A2.25 2.25 0 0 1 3.5 6.25v-.878a2.25 2.25 0 1 1 1.5 0ZM5 3.25a.75.75 0 1 0-1.5 0 .75.75 0 0 0 1.5 0Zm6.75.75a.75.75 0 1 0 0-1.5.75.75 0 0 0 0 1.5Zm-3 8.75a.75.75 0 1 0-1.5 0 .75.75 0 0 0 1.5 0Z"></path>
</svg>Fork
          <span id="repo-network-counter" data-pjax-replace="true" data-turbo-replace="true" title="0" data-view-component="true" class="Counter">0</span>
</a>    <tool-tip id="tooltip-7675fe6d-395a-43e3-9ffe-2cd17e7a7666" for="fork-button" data-direction="s" data-type="description" data-view-component="true" class="sr-only position-absolute" role="tooltip"><template shadowrootmode="open"><style>
      :host {
        position: absolute;
        z-index: 1000000;
        padding: .5em .75em;
        font: normal normal 11px/1.5 -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji";
        -webkit-font-smoothing: subpixel-antialiased;
        color: var(--color-fg-on-emphasis);
        text-align: center;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: break-word;
        white-space: pre;
        background: var(--color-neutral-emphasis-plus);
        border-radius: 6px;
        opacity: 0;
        max-width: 250px;
        word-wrap: break-word;
        white-space: normal;
        width: max-content;
      }

      :host:before{
        position: absolute;
        z-index: 1000001;
        color: var(--color-neutral-emphasis-plus);
        content: "";
        border: 6px solid transparent;
        opacity: 0
      }

      @keyframes tooltip-appear {
        from {
          opacity: 0
        }
        to {
          opacity: 1
        }
      }

      :host:after{
        position: absolute;
        display: block;
        right: 0;
        left: 0;
        height: 12px;
        content: ""
      }

      :host(.tooltip-open),
      :host(.tooltip-open):before {
        animation-name: tooltip-appear;
        animation-duration: .1s;
        animation-fill-mode: forwards;
        animation-timing-function: ease-in;
        animation-delay: .4s
      }

      :host(.tooltip-s):before,
      :host(.tooltip-n):before {
        right: 50%;
        margin-right: -6px;
      }

      :host(.tooltip-s):before,
      :host(.tooltip-se):before,
      :host(.tooltip-sw):before {
        bottom: 100%;
        border-bottom-color: var(--color-neutral-emphasis-plus)
      }

      :host(.tooltip-s):after,
      :host(.tooltip-se):after,
      :host(.tooltip-sw):after {
        bottom: 100%
      }

      :host(.tooltip-n):before,
      :host(.tooltip-ne):before,
      :host(.tooltip-nw):before {
        top: 100%;
        border-top-color: var(--color-neutral-emphasis-plus)
      }

      :host(.tooltip-n):after,
      :host(.tooltip-ne):after,
      :host(.tooltip-nw):after {
        top: 100%
      }

      :host(.tooltip-se):before,
      :host(.tooltip-ne):before {
        left: 0;
        margin-left: 6px;
      }

      :host(.tooltip-sw):before,
      :host(.tooltip-nw):before {
        right: 0;
        margin-right: 6px;
      }

      :host(.tooltip-w):before {
        top: 50%;
        bottom: 50%;
        left: 100%;
        margin-top: -6px;
        border-left-color: var(--color-neutral-emphasis-plus)
      }

      :host(.tooltip-e):before {
        top: 50%;
        right: 100%;
        bottom: 50%;
        margin-top: -6px;
        border-right-color: var(--color-neutral-emphasis-plus)
      }
    </style><slot></slot></template>Fork your own copy of zcheatle5/powerbi-sql-project</tool-tip>
</div>
      <details group_item="true" id="my-forks-menu-288855124" data-view-component="true" class="details-reset details-overlay BtnGroup-parent d-inline-block position-relative">
              <summary aria-label="See your forks of this repository" data-view-component="true" class="btn-sm btn BtnGroup-item px-2 float-none" aria-haspopup="menu" role="button">    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-triangle-down">
    <path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path>
</svg>
</summary>
  <details-menu class="SelectMenu right-0" src="/zcheatle5/powerbi-sql-project/my_forks_menu_content?can_fork=true" role="menu">
    <div class="SelectMenu-modal">
        <button class="SelectMenu-closeButton position-absolute right-0 m-2" type="button" aria-label="Close menu" data-toggle-for="my-forks-menu-288855124">
          <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
        </button>
      <div id="filter-menu-98b732" class="d-flex flex-column flex-1 overflow-hidden">
        <div class="SelectMenu-list">

            <include-fragment class="SelectMenu-loading" aria-label="Loading"><template shadowrootmode="open"><style>:host {display: block;}</style><slot></slot></template>
              <svg role="menuitem" style="box-sizing: content-box; color: var(--color-icon-primary);" width="32" height="32" viewBox="0 0 16 16" fill="none" data-view-component="true" class="anim-rotate">
  <circle cx="8" cy="8" r="7" stroke="currentColor" stroke-opacity="0.25" stroke-width="2" vector-effect="non-scaling-stroke"></circle>
  <path d="M15 8a7.002 7.002 0 00-7-7" stroke="currentColor" stroke-width="2" stroke-linecap="round" vector-effect="non-scaling-stroke"></path>
</svg>
            </include-fragment>
        </div>
        
      </div>
    </div>
  </details-menu>
</details></div>
  </li>

  <li>
        <template class="js-unstar-confirmation-dialog-template"></template>

  <div data-view-component="true" class="js-toggler-container js-social-container starring-container d-flex">
    <div data-view-component="true" class="starred BtnGroup flex-1">
      <!-- '"` --><!-- </textarea></xmp> --><form class="js-social-form BtnGroup-parent flex-auto js-deferred-toggler-target" data-turbo="false" action="https://github.com/zcheatle5/powerbi-sql-project/unstar" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="eo7hsYNKirjkguvAnJIJlJD7oKZ_49Wi6D0d7I1_4yT3EZNB03nr-JHccVr_ECkbUz4SrrBcM6hj_hJucHtiEQ" autocomplete="off">
          <input type="hidden" value="c012aQHpSUIdSEmwrGYWsJKdUOpDQTsiXYlMxUrctq7-0gSZUdooAmgW0yrP5DY_UVji4oz-3SjWSkNHt9g3mw" data-csrf="true" class="js-confirm-csrf-token">
        <input type="hidden" name="context" value="repository">
          <button data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;UNSTAR_BUTTON&quot;,&quot;repository_id&quot;:288855124,&quot;originating_url&quot;:&quot;https://github.com/zcheatle5/powerbi-sql-project/blob/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv&quot;,&quot;user_id&quot;:74249343}}" data-hydro-click-hmac="2a13d7862f6b643db5f9303212625353735367e5022ebd818ee08b0d10c72b12" data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar" aria-label="Unstar this repository (0)" type="submit" data-view-component="true" class="rounded-left-2 btn-sm btn BtnGroup-item">    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-star-fill starred-button-icon d-inline-block mr-2">
    <path d="M8 .25a.75.75 0 0 1 .673.418l1.882 3.815 4.21.612a.75.75 0 0 1 .416 1.279l-3.046 2.97.719 4.192a.751.751 0 0 1-1.088.791L8 12.347l-3.766 1.98a.75.75 0 0 1-1.088-.79l.72-4.194L.818 6.374a.75.75 0 0 1 .416-1.28l4.21-.611L7.327.668A.75.75 0 0 1 8 .25Z"></path>
</svg><span data-view-component="true" class="d-inline">
              Starred
</span>              <span id="repo-stars-counter-unstar" aria-label="0 users starred this repository" data-singular-suffix="user starred this repository" data-plural-suffix="users starred this repository" data-turbo-replace="true" title="0" data-view-component="true" class="Counter js-social-count">0</span>
</button></form>        <details id="details-user-list-288855124-starred" data-view-component="true" class="details-reset details-overlay BtnGroup-parent js-user-list-menu d-inline-block position-relative">
        <summary aria-label="Add this repository to a list" data-view-component="true" class="btn-sm btn BtnGroup-item px-2 float-none" aria-haspopup="menu" role="button">    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-triangle-down">
    <path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path>
</svg>
</summary>
  <details-menu class="SelectMenu right-0" src="/zcheatle5/powerbi-sql-project/lists" role="menu">
    <div class="SelectMenu-modal">
        <header class="SelectMenu-header">
                <h5 class="SelectMenu-title f5">Lists</h5>

          <button class="SelectMenu-closeButton" type="button" aria-label="Close menu" data-toggle-for="details-user-list-288855124-starred">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
          </button>
        </header>
      <div id="filter-menu-125875" class="d-flex flex-column flex-1 overflow-hidden">
        <div class="SelectMenu-list">

            <include-fragment class="SelectMenu-loading" aria-label="Loading"><template shadowrootmode="open"><style>:host {display: block;}</style><slot></slot></template>
              <svg role="menuitem" style="box-sizing: content-box; color: var(--color-icon-primary);" width="32" height="32" viewBox="0 0 16 16" fill="none" data-view-component="true" class="anim-rotate">
  <circle cx="8" cy="8" r="7" stroke="currentColor" stroke-opacity="0.25" stroke-width="2" vector-effect="non-scaling-stroke"></circle>
  <path d="M15 8a7.002 7.002 0 00-7-7" stroke="currentColor" stroke-width="2" stroke-linecap="round" vector-effect="non-scaling-stroke"></path>
</svg>
            </include-fragment>
        </div>
        
      </div>
    </div>
  </details-menu>
</details>
</div>
    <div data-view-component="true" class="unstarred BtnGroup flex-1">
      <!-- '"` --><!-- </textarea></xmp> --><form class="js-social-form BtnGroup-parent flex-auto" data-turbo="false" action="https://github.com/zcheatle5/powerbi-sql-project/star" accept-charset="UTF-8" method="post"><input type="hidden" name="authenticity_token" value="sRP_sgUppTOLg1zTVmw7D7KPjhhpfFnXOfS-tN5mc_yD3tgspTPxH14WG582OCFEgIarnKuUvht9VR6S_zYmtQ" autocomplete="off">
        <input type="hidden" name="context" value="repository">
          <button data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;STAR_BUTTON&quot;,&quot;repository_id&quot;:288855124,&quot;originating_url&quot;:&quot;https://github.com/zcheatle5/powerbi-sql-project/blob/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv&quot;,&quot;user_id&quot;:74249343}}" data-hydro-click-hmac="b162cd01f9169851c583c6fe50b244e609cd279e075f584387cda68d9b63b605" data-ga-click="Repository, click star button, action:blob#show; text:Star" aria-label="Star this repository (0)" type="submit" data-view-component="true" class="js-toggler-target rounded-left-2 btn-sm btn BtnGroup-item">    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-star d-inline-block mr-2">
    <path d="M8 .25a.75.75 0 0 1 .673.418l1.882 3.815 4.21.612a.75.75 0 0 1 .416 1.279l-3.046 2.97.719 4.192a.751.751 0 0 1-1.088.791L8 12.347l-3.766 1.98a.75.75 0 0 1-1.088-.79l.72-4.194L.818 6.374a.75.75 0 0 1 .416-1.28l4.21-.611L7.327.668A.75.75 0 0 1 8 .25Zm0 2.445L6.615 5.5a.75.75 0 0 1-.564.41l-3.097.45 2.24 2.184a.75.75 0 0 1 .216.664l-.528 3.084 2.769-1.456a.75.75 0 0 1 .698 0l2.77 1.456-.53-3.084a.75.75 0 0 1 .216-.664l2.24-2.183-3.096-.45a.75.75 0 0 1-.564-.41L8 2.694Z"></path>
</svg><span data-view-component="true" class="d-inline">
              Star
</span>              <span id="repo-stars-counter-star" aria-label="0 users starred this repository" data-singular-suffix="user starred this repository" data-plural-suffix="users starred this repository" data-turbo-replace="true" title="0" data-view-component="true" class="Counter js-social-count">0</span>
</button></form>        <details id="details-user-list-288855124-unstarred" data-view-component="true" class="details-reset details-overlay BtnGroup-parent js-user-list-menu d-inline-block position-relative">
        <summary aria-label="Add this repository to a list" data-view-component="true" class="btn-sm btn BtnGroup-item px-2 float-none" aria-haspopup="menu" role="button">    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-triangle-down">
    <path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path>
</svg>
</summary>
  <details-menu class="SelectMenu right-0" src="/zcheatle5/powerbi-sql-project/lists" role="menu">
    <div class="SelectMenu-modal">
        <header class="SelectMenu-header">
                <h5 class="SelectMenu-title f5">Lists</h5>

          <button class="SelectMenu-closeButton" type="button" aria-label="Close menu" data-toggle-for="details-user-list-288855124-unstarred">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
          </button>
        </header>
      <div id="filter-menu-501acd" class="d-flex flex-column flex-1 overflow-hidden">
        <div class="SelectMenu-list">

            <include-fragment class="SelectMenu-loading" aria-label="Loading"><template shadowrootmode="open"><style>:host {display: block;}</style><slot></slot></template>
              <svg role="menuitem" style="box-sizing: content-box; color: var(--color-icon-primary);" width="32" height="32" viewBox="0 0 16 16" fill="none" data-view-component="true" class="anim-rotate">
  <circle cx="8" cy="8" r="7" stroke="currentColor" stroke-opacity="0.25" stroke-width="2" vector-effect="non-scaling-stroke"></circle>
  <path d="M15 8a7.002 7.002 0 00-7-7" stroke="currentColor" stroke-width="2" stroke-linecap="round" vector-effect="non-scaling-stroke"></path>
</svg>
            </include-fragment>
        </div>
        
      </div>
    </div>
  </details-menu>
</details>
</div></div>
  </li>


    

</ul>

        </div>
      </div>

        <div id="responsive-meta-container" data-turbo-replace="">
</div>


          <nav data-pjax="#js-repo-pjax-container" aria-label="Repository" data-view-component="true" class="js-repo-nav js-sidenav-container-pjax js-responsive-underlinenav overflow-hidden UnderlineNav px-3 px-md-4 px-lg-5">

  <ul data-view-component="true" class="UnderlineNav-body list-style-none">
      <li data-view-component="true" class="d-inline-flex">
  <a id="code-tab" href="https://github.com/zcheatle5/powerbi-sql-project" data-tab-item="i0code-tab" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages repo_deployments /zcheatle5/powerbi-sql-project" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g c" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Code&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" aria-current="page" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item selected">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-code UnderlineNav-octicon d-none d-sm-inline">
    <path d="m11.28 3.22 4.25 4.25a.75.75 0 0 1 0 1.06l-4.25 4.25a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734L13.94 8l-3.72-3.72a.749.749 0 0 1 .326-1.275.749.749 0 0 1 .734.215Zm-6.56 0a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042L2.06 8l3.72 3.72a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L.47 8.53a.75.75 0 0 1 0-1.06Z"></path>
</svg>
        <span data-content="Code">Code</span>
          <span id="code-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="Not available" data-view-component="true" class="Counter"></span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="issues-tab" href="https://github.com/zcheatle5/powerbi-sql-project/issues" data-tab-item="i1issues-tab" data-selected-links="repo_issues repo_labels repo_milestones /zcheatle5/powerbi-sql-project/issues" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g i" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Issues&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-issue-opened UnderlineNav-octicon d-none d-sm-inline">
    <path d="M8 9.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path><path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Z"></path>
</svg>
        <span data-content="Issues">Issues</span>
          <span id="issues-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="0" hidden="hidden" data-view-component="true" class="Counter">0</span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="pull-requests-tab" href="https://github.com/zcheatle5/powerbi-sql-project/pulls" data-tab-item="i2pull-requests-tab" data-selected-links="repo_pulls checks /zcheatle5/powerbi-sql-project/pulls" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g p" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Pull requests&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-git-pull-request UnderlineNav-octicon d-none d-sm-inline">
    <path d="M1.5 3.25a2.25 2.25 0 1 1 3 2.122v5.256a2.251 2.251 0 1 1-1.5 0V5.372A2.25 2.25 0 0 1 1.5 3.25Zm5.677-.177L9.573.677A.25.25 0 0 1 10 .854V2.5h1A2.5 2.5 0 0 1 13.5 5v5.628a2.251 2.251 0 1 1-1.5 0V5a1 1 0 0 0-1-1h-1v1.646a.25.25 0 0 1-.427.177L7.177 3.427a.25.25 0 0 1 0-.354ZM3.75 2.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm0 9.5a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Zm8.25.75a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Z"></path>
</svg>
        <span data-content="Pull requests">Pull requests</span>
          <span id="pull-requests-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="0" hidden="hidden" data-view-component="true" class="Counter">0</span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="actions-tab" href="https://github.com/zcheatle5/powerbi-sql-project/actions" data-tab-item="i3actions-tab" data-selected-links="repo_actions /zcheatle5/powerbi-sql-project/actions" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g a" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Actions&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-play UnderlineNav-octicon d-none d-sm-inline">
    <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0ZM1.5 8a6.5 6.5 0 1 0 13 0 6.5 6.5 0 0 0-13 0Zm4.879-2.773 4.264 2.559a.25.25 0 0 1 0 .428l-4.264 2.559A.25.25 0 0 1 6 10.559V5.442a.25.25 0 0 1 .379-.215Z"></path>
</svg>
        <span data-content="Actions">Actions</span>
          <span id="actions-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="Not available" data-view-component="true" class="Counter"></span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="projects-tab" href="https://github.com/zcheatle5/powerbi-sql-project/projects" data-tab-item="i4projects-tab" data-selected-links="repo_projects new_repo_project repo_project /zcheatle5/powerbi-sql-project/projects" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g b" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Projects&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-table UnderlineNav-octicon d-none d-sm-inline">
    <path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25ZM6.5 6.5v8h7.75a.25.25 0 0 0 .25-.25V6.5Zm8-1.5V1.75a.25.25 0 0 0-.25-.25H6.5V5Zm-13 1.5v7.75c0 .138.112.25.25.25H5v-8ZM5 5V1.5H1.75a.25.25 0 0 0-.25.25V5Z"></path>
</svg>
        <span data-content="Projects">Projects</span>
          <span id="projects-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="0" hidden="hidden" data-view-component="true" class="Counter">0</span>


    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="security-tab" href="https://github.com/zcheatle5/powerbi-sql-project/security" data-tab-item="i5security-tab" data-selected-links="security overview alerts policy token_scanning code_scanning /zcheatle5/powerbi-sql-project/security" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-hotkey="g s" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Security&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-shield UnderlineNav-octicon d-none d-sm-inline">
    <path d="M7.467.133a1.748 1.748 0 0 1 1.066 0l5.25 1.68A1.75 1.75 0 0 1 15 3.48V7c0 1.566-.32 3.182-1.303 4.682-.983 1.498-2.585 2.813-5.032 3.855a1.697 1.697 0 0 1-1.33 0c-2.447-1.042-4.049-2.357-5.032-3.855C1.32 10.182 1 8.566 1 7V3.48a1.75 1.75 0 0 1 1.217-1.667Zm.61 1.429a.25.25 0 0 0-.153 0l-5.25 1.68a.25.25 0 0 0-.174.238V7c0 1.358.275 2.666 1.057 3.86.784 1.194 2.121 2.34 4.366 3.297a.196.196 0 0 0 .154 0c2.245-.956 3.582-2.104 4.366-3.298C13.225 9.666 13.5 8.36 13.5 7V3.48a.251.251 0 0 0-.174-.237l-5.25-1.68ZM8.75 4.75v3a.75.75 0 0 1-1.5 0v-3a.75.75 0 0 1 1.5 0ZM9 10.5a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
        <span data-content="Security">Security</span>
          

    
</a></li>
      <li data-view-component="true" class="d-inline-flex">
  <a id="insights-tab" href="https://github.com/zcheatle5/powerbi-sql-project/pulse" data-tab-item="i6insights-tab" data-selected-links="repo_graphs repo_contributors dependency_graph dependabot_updates pulse people community /zcheatle5/powerbi-sql-project/pulse" data-pjax="#repo-content-pjax-container" data-turbo-frame="repo-content-turbo-frame" data-analytics-event="{&quot;category&quot;:&quot;Underline navbar&quot;,&quot;action&quot;:&quot;Click tab&quot;,&quot;label&quot;:&quot;Insights&quot;,&quot;target&quot;:&quot;UNDERLINE_NAV.TAB&quot;}" data-view-component="true" class="UnderlineNav-item no-wrap js-responsive-underlinenav-item js-selected-navigation-item">
    
              <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-graph UnderlineNav-octicon d-none d-sm-inline">
    <path d="M1.5 1.75V13.5h13.75a.75.75 0 0 1 0 1.5H.75a.75.75 0 0 1-.75-.75V1.75a.75.75 0 0 1 1.5 0Zm14.28 2.53-5.25 5.25a.75.75 0 0 1-1.06 0L7 7.06 4.28 9.78a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042l3.25-3.25a.75.75 0 0 1 1.06 0L10 7.94l4.72-4.72a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042Z"></path>
</svg>
        <span data-content="Insights">Insights</span>
          <span id="insights-repo-tab-count" data-pjax-replace="" data-turbo-replace="" title="Not available" data-view-component="true" class="Counter"></span>


    
</a></li>
</ul>
    <div style="visibility:hidden;" data-view-component="true" class="UnderlineNav-actions js-responsive-underlinenav-overflow position-absolute pr-3 pr-md-4 pr-lg-5 right-0">      <details data-view-component="true" class="details-overlay details-reset position-relative">
  <summary role="button" data-view-component="true" aria-haspopup="menu">          <div class="UnderlineNav-item mr-0 border-0">
            <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-kebab-horizontal">
    <path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path>
</svg>
            <span class="sr-only">More</span>
          </div>
</summary>
  <details-menu role="menu" data-view-component="true" class="dropdown-menu dropdown-menu-sw">          <ul>
              <li data-menu-item="i0code-tab" hidden="">
                <a role="menuitem" class="js-selected-navigation-item selected dropdown-item" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages repo_deployments /zcheatle5/powerbi-sql-project" href="https://github.com/zcheatle5/powerbi-sql-project">
                  Code
</a>              </li>
              <li data-menu-item="i1issues-tab" hidden="">
                <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links="repo_issues repo_labels repo_milestones /zcheatle5/powerbi-sql-project/issues" href="https://github.com/zcheatle5/powerbi-sql-project/issues">
                  Issues
</a>              </li>
              <li data-menu-item="i2pull-requests-tab" hidden="">
                <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links="repo_pulls checks /zcheatle5/powerbi-sql-project/pulls" href="https://github.com/zcheatle5/powerbi-sql-project/pulls">
                  Pull requests
</a>              </li>
              <li data-menu-item="i3actions-tab" hidden="">
                <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links="repo_actions /zcheatle5/powerbi-sql-project/actions" href="https://github.com/zcheatle5/powerbi-sql-project/actions">
                  Actions
</a>              </li>
              <li data-menu-item="i4projects-tab" hidden="">
                <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links="repo_projects new_repo_project repo_project /zcheatle5/powerbi-sql-project/projects" href="https://github.com/zcheatle5/powerbi-sql-project/projects">
                  Projects
</a>              </li>
              <li data-menu-item="i5security-tab" hidden="">
                <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links="security overview alerts policy token_scanning code_scanning /zcheatle5/powerbi-sql-project/security" href="https://github.com/zcheatle5/powerbi-sql-project/security">
                  Security
</a>              </li>
              <li data-menu-item="i6insights-tab" hidden="">
                <a role="menuitem" class="js-selected-navigation-item dropdown-item" data-selected-links="repo_graphs repo_contributors dependency_graph dependabot_updates pulse people community /zcheatle5/powerbi-sql-project/pulse" href="https://github.com/zcheatle5/powerbi-sql-project/pulse">
                  Insights
</a>              </li>
          </ul>
</details-menu>
</details></div>
</nav>

  </div>

  



<turbo-frame id="repo-content-turbo-frame" target="_top" data-turbo-action="advance" class="">
    <div id="repo-content-pjax-container" class="repository-content ">
      <a href="https://github.dev/" class="d-none js-github-dev-shortcut" data-hotkey=".">Open in github.dev</a>
  <a href="https://github.dev/" class="d-none js-github-dev-new-tab-shortcut" data-hotkey="Shift+.,Shift+&gt;,&gt;" target="_blank">Open in a new github.dev tab</a>
    <a class="d-none" data-hotkey="," target="_blank" href="https://github.com/codespaces/new/zcheatle5/powerbi-sql-project/tree/master?resume=1">Open in codespace</a>



    
      
    





<react-app app-name="react-code-view" initial-path="/zcheatle5/powerbi-sql-project/blob/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv" style="min-height: calc(100vh - 62px)" data-ssr="false" data-lazy="false" data-alternate="false" data-catalyst="" class="loaded">
  
  <script type="application/json" data-target="react-app.embeddedData">{"payload":{"allShortcutsEnabled":true,"fileTree":{"MavenMovies CSV Tables":{"items":[{"name":"Customer_lookup.csv","path":"MavenMovies CSV Tables/Customer_lookup.csv","contentType":"file"},{"name":"Payments.csv","path":"MavenMovies CSV Tables/Payments.csv","contentType":"file"},{"name":"Product_lookup.csv","path":"MavenMovies CSV Tables/Product_lookup.csv","contentType":"file"},{"name":"Rental_lookup.csv","path":"MavenMovies CSV Tables/Rental_lookup.csv","contentType":"file"},{"name":"Staff_lookup.csv","path":"MavenMovies CSV Tables/Staff_lookup.csv","contentType":"file"}],"totalCount":5},"":{"items":[{"name":"MavenMovies CSV Tables","path":"MavenMovies CSV Tables","contentType":"directory"},{"name":"MavenMovies MySQL Queries - Zac Cheatle.sql","path":"MavenMovies MySQL Queries - Zac Cheatle.sql","contentType":"file"},{"name":"MavenMovies Power Bi - Zac Cheatle.pbix","path":"MavenMovies Power Bi - Zac Cheatle.pbix","contentType":"file"},{"name":"README.md","path":"README.md","contentType":"file"}],"totalCount":4}},"fileTreeProcessingTime":8.176716,"foldersToFetch":[],"reducedMotionEnabled":"system","repo":{"id":288855124,"defaultBranch":"master","name":"powerbi-sql-project","ownerLogin":"zcheatle5","currentUserCanPush":false,"isFork":false,"isEmpty":false,"createdAt":"2020-08-20T00:59:57.000+02:00","ownerAvatar":"https://avatars.githubusercontent.com/u/35443980?v=4","public":true,"private":false,"isOrgOwned":false},"refInfo":{"name":"master","listCacheKey":"v0:1597877999.0","canEdit":true,"refType":"branch","currentOid":"f4e54ec2ee955a17d517e1914bac9a0ea8c8cae8"},"path":"MavenMovies CSV Tables/Rental_lookup.csv","currentUser":{"id":74249343,"login":"SinothHlayisaniMabasa90","userEmail":"sinoth062@gmail.com"},"blob":{"rawBlob":null,"colorizedLines":null,"stylingDirectives":null,"csv":[["rental_id","rental_date","inventory_id","customer_id","return_date","staff_id","last_update"],["1","2005-05-24 22:53:30","367","130","2005-05-26 22:04:30","1","2006-02-15 21:30:53"],["2","2005-05-24 22:54:33","1525","459","2005-05-28 19:40:33","1","2006-02-15 21:30:53"],["3","2005-05-24 23:03:39","1711","408","2005-06-01 22:12:39","1","2006-02-15 21:30:53"],["4","2005-05-24 23:04:41","2452","333","2005-06-03 01:43:41","2","2006-02-15 21:30:53"],["5","2005-05-24 23:05:21","2079","222","2005-06-02 04:33:21","1","2006-02-15 21:30:53"],["6","2005-05-24 23:08:07","2792","549","2005-05-27 01:32:07","1","2006-02-15 21:30:53"],["7","2005-05-24 23:11:53","3995","269","2005-05-29 20:34:53","2","2006-02-15 21:30:53"],["8","2005-05-24 23:31:46","2346","239","2005-05-27 23:33:46","2","2006-02-15 21:30:53"],["9","2005-05-25 00:00:40","2580","126","2005-05-28 00:22:40","1","2006-02-15 21:30:53"],["10","2005-05-25 00:02:21","1824","399","2005-05-31 22:44:21","2","2006-02-15 21:30:53"],["11","2005-05-25 00:09:02","4443","142","2005-06-02 20:56:02","2","2006-02-15 21:30:53"],["12","2005-05-25 00:19:27","1584","261","2005-05-30 05:44:27","2","2006-02-15 21:30:53"],["13","2005-05-25 00:22:55","2294","334","2005-05-30 04:28:55","1","2006-02-15 21:30:53"],["14","2005-05-25 00:31:15","2701","446","2005-05-26 02:56:15","1","2006-02-15 21:30:53"],["15","2005-05-25 00:39:22","3049","319","2005-06-03 03:30:22","1","2006-02-15 21:30:53"],["16","2005-05-25 00:43:11","389","316","2005-05-26 04:42:11","2","2006-02-15 21:30:53"],["17","2005-05-25 01:06:36","830","575","2005-05-27 00:43:36","1","2006-02-15 21:30:53"],["18","2005-05-25 01:10:47","3376","19","2005-05-31 06:35:47","2","2006-02-15 21:30:53"],["19","2005-05-25 01:17:24","1941","456","2005-05-31 06:00:24","1","2006-02-15 21:30:53"],["20","2005-05-25 01:48:41","3517","185","2005-05-27 02:20:41","2","2006-02-15 21:30:53"],["21","2005-05-25 01:59:46","146","388","2005-05-26 01:01:46","2","2006-02-15 21:30:53"],["22","2005-05-25 02:19:23","727","509","2005-05-26 04:52:23","2","2006-02-15 21:30:53"],["23","2005-05-25 02:40:21","4441","438","2005-05-29 06:34:21","1","2006-02-15 21:30:53"],["24","2005-05-25 02:53:02","3273","350","2005-05-27 01:15:02","1","2006-02-15 21:30:53"],["25","2005-05-25 03:21:20","3961","37","2005-05-27 21:25:20","2","2006-02-15 21:30:53"],["26","2005-05-25 03:36:50","4371","371","2005-05-31 00:34:50","1","2006-02-15 21:30:53"],["27","2005-05-25 03:41:50","1225","301","2005-05-30 01:13:50","2","2006-02-15 21:30:53"],["28","2005-05-25 03:42:37","4068","232","2005-05-26 09:26:37","2","2006-02-15 21:30:53"],["29","2005-05-25 03:47:12","611","44","2005-05-30 00:31:12","2","2006-02-15 21:30:53"],["30","2005-05-25 04:01:32","3744","430","2005-05-30 03:12:32","1","2006-02-15 21:30:53"],["31","2005-05-25 04:05:17","4482","369","2005-05-30 07:15:17","1","2006-02-15 21:30:53"],["32","2005-05-25 04:06:21","3832","230","2005-05-25 23:55:21","1","2006-02-15 21:30:53"],["33","2005-05-25 04:18:51","1681","272","2005-05-27 03:58:51","1","2006-02-15 21:30:53"],["34","2005-05-25 04:19:28","2613","597","2005-05-29 00:10:28","2","2006-02-15 21:30:53"],["35","2005-05-25 04:24:36","1286","484","2005-05-27 07:02:36","2","2006-02-15 21:30:53"],["36","2005-05-25 04:36:26","1308","88","2005-05-29 00:31:26","1","2006-02-15 21:30:53"],["37","2005-05-25 04:44:31","403","535","2005-05-29 01:03:31","1","2006-02-15 21:30:53"],["38","2005-05-25 04:47:44","2540","302","2005-06-01 00:58:44","1","2006-02-15 21:30:53"],["39","2005-05-25 04:51:46","4466","207","2005-05-31 03:14:46","2","2006-02-15 21:30:53"],["40","2005-05-25 05:09:04","2638","413","2005-05-27 23:12:04","1","2006-02-15 21:30:53"],["41","2005-05-25 05:12:29","1761","174","2005-06-02 00:28:29","1","2006-02-15 21:30:53"],["42","2005-05-25 05:24:58","380","523","2005-05-31 02:47:58","2","2006-02-15 21:30:53"],["43","2005-05-25 05:39:25","2578","532","2005-05-26 06:54:25","2","2006-02-15 21:30:53"],["44","2005-05-25 05:53:23","3098","207","2005-05-29 10:56:23","2","2006-02-15 21:30:53"],["45","2005-05-25 05:59:39","1853","436","2005-06-02 09:56:39","2","2006-02-15 21:30:53"],["46","2005-05-25 06:04:08","3318","7","2005-06-02 08:18:08","2","2006-02-15 21:30:53"],["47","2005-05-25 06:05:20","2211","35","2005-05-30 03:04:20","1","2006-02-15 21:30:53"],["48","2005-05-25 06:20:46","1780","282","2005-06-02 05:42:46","1","2006-02-15 21:30:53"],["49","2005-05-25 06:39:35","2965","498","2005-05-30 10:12:35","2","2006-02-15 21:30:53"],["50","2005-05-25 06:44:53","1983","18","2005-05-28 11:28:53","2","2006-02-15 21:30:53"],["51","2005-05-25 06:49:10","1257","256","2005-05-26 06:42:10","1","2006-02-15 21:30:53"],["52","2005-05-25 06:51:29","4017","507","2005-05-31 01:27:29","2","2006-02-15 21:30:53"],["53","2005-05-25 07:19:16","1255","569","2005-05-27 05:19:16","2","2006-02-15 21:30:53"],["54","2005-05-25 07:23:25","2787","291","2005-06-01 05:05:25","2","2006-02-15 21:30:53"],["55","2005-05-25 08:26:13","1139","131","2005-05-30 10:57:13","1","2006-02-15 21:30:53"],["56","2005-05-25 08:28:11","1352","511","2005-05-26 14:21:11","1","2006-02-15 21:30:53"],["57","2005-05-25 08:43:32","3938","6","2005-05-29 06:42:32","2","2006-02-15 21:30:53"],["58","2005-05-25 08:53:14","3050","323","2005-05-28 14:40:14","1","2006-02-15 21:30:53"],["59","2005-05-25 08:56:42","2884","408","2005-06-01 09:52:42","1","2006-02-15 21:30:53"],["60","2005-05-25 08:58:25","330","470","2005-05-30 14:14:25","1","2006-02-15 21:30:53"],["61","2005-05-25 09:01:57","4210","250","2005-06-02 07:22:57","2","2006-02-15 21:30:53"],["62","2005-05-25 09:18:52","261","419","2005-05-30 10:55:52","1","2006-02-15 21:30:53"],["63","2005-05-25 09:19:16","4008","383","2005-05-27 04:24:16","1","2006-02-15 21:30:53"],["64","2005-05-25 09:21:29","79","368","2005-06-03 11:31:29","1","2006-02-15 21:30:53"],["65","2005-05-25 09:32:03","3552","346","2005-05-29 14:21:03","1","2006-02-15 21:30:53"],["66","2005-05-25 09:35:12","1162","86","2005-05-29 04:16:12","2","2006-02-15 21:30:53"],["67","2005-05-25 09:41:01","239","119","2005-05-27 13:46:01","2","2006-02-15 21:30:53"],["68","2005-05-25 09:47:31","4029","120","2005-05-31 10:20:31","2","2006-02-15 21:30:53"],["69","2005-05-25 10:10:14","3207","305","2005-05-27 14:02:14","2","2006-02-15 21:30:53"],["70","2005-05-25 10:15:23","2168","73","2005-05-27 05:56:23","2","2006-02-15 21:30:53"],["71","2005-05-25 10:26:39","2408","100","2005-05-28 04:59:39","1","2006-02-15 21:30:53"],["72","2005-05-25 10:52:13","2260","48","2005-05-28 05:52:13","2","2006-02-15 21:30:53"],["73","2005-05-25 11:00:07","517","391","2005-06-01 13:56:07","2","2006-02-15 21:30:53"],["74","2005-05-25 11:09:48","1744","265","2005-05-26 12:23:48","2","2006-02-15 21:30:53"],["75","2005-05-25 11:13:34","3393","510","2005-06-03 12:58:34","1","2006-02-15 21:30:53"],["76","2005-05-25 11:30:37","3021","1","2005-06-03 12:00:37","2","2006-02-15 21:30:53"],["77","2005-05-25 11:31:59","1303","451","2005-05-26 16:53:59","2","2006-02-15 21:30:53"],["78","2005-05-25 11:35:18","4067","135","2005-05-31 12:48:18","2","2006-02-15 21:30:53"],["79","2005-05-25 12:11:07","3299","245","2005-06-03 10:54:07","2","2006-02-15 21:30:53"],["80","2005-05-25 12:12:07","2478","314","2005-05-31 17:46:07","2","2006-02-15 21:30:53"],["81","2005-05-25 12:15:19","2610","286","2005-06-02 14:08:19","2","2006-02-15 21:30:53"],["82","2005-05-25 12:17:46","1388","427","2005-06-01 10:48:46","1","2006-02-15 21:30:53"],["83","2005-05-25 12:30:15","466","131","2005-05-27 15:40:15","1","2006-02-15 21:30:53"],["84","2005-05-25 12:36:30","1829","492","2005-05-29 18:33:30","1","2006-02-15 21:30:53"],["85","2005-05-25 13:05:34","470","414","2005-05-29 16:53:34","1","2006-02-15 21:30:53"],["86","2005-05-25 13:36:12","2275","266","2005-05-30 14:53:12","1","2006-02-15 21:30:53"],["87","2005-05-25 13:52:43","1586","331","2005-05-29 11:12:43","2","2006-02-15 21:30:53"],["88","2005-05-25 14:13:54","2221","53","2005-05-29 09:32:54","2","2006-02-15 21:30:53"],["89","2005-05-25 14:28:29","2181","499","2005-05-29 14:33:29","1","2006-02-15 21:30:53"],["90","2005-05-25 14:31:25","2984","25","2005-06-01 10:07:25","1","2006-02-15 21:30:53"],["91","2005-05-25 14:57:22","139","267","2005-06-01 18:32:22","1","2006-02-15 21:30:53"],["92","2005-05-25 15:38:46","775","302","2005-05-31 13:40:46","2","2006-02-15 21:30:53"],["93","2005-05-25 15:54:16","4360","288","2005-06-03 20:18:16","1","2006-02-15 21:30:53"],["94","2005-05-25 16:03:42","1675","197","2005-05-30 14:23:42","1","2006-02-15 21:30:53"],["95","2005-05-25 16:12:52","178","400","2005-06-02 18:55:52","2","2006-02-15 21:30:53"],["96","2005-05-25 16:32:19","3418","49","2005-05-30 10:47:19","2","2006-02-15 21:30:53"],["97","2005-05-25 16:34:24","1283","263","2005-05-28 12:13:24","2","2006-02-15 21:30:53"],["98","2005-05-25 16:48:24","2970","269","2005-05-27 11:29:24","2","2006-02-15 21:30:53"],["99","2005-05-25 16:50:20","535","44","2005-05-28 18:52:20","1","2006-02-15 21:30:53"],["100","2005-05-25 16:50:28","2599","208","2005-06-02 22:11:28","1","2006-02-15 21:30:53"],["101","2005-05-25 17:17:04","617","468","2005-05-31 19:47:04","1","2006-02-15 21:30:53"],["102","2005-05-25 17:22:10","373","343","2005-05-31 19:47:10","1","2006-02-15 21:30:53"],["103","2005-05-25 17:30:42","3343","384","2005-06-03 22:36:42","1","2006-02-15 21:30:53"],["104","2005-05-25 17:46:33","4281","310","2005-05-27 15:20:33","1","2006-02-15 21:30:53"],["105","2005-05-25 17:54:12","794","108","2005-05-30 12:03:12","2","2006-02-15 21:30:53"],["106","2005-05-25 18:18:19","3627","196","2005-06-04 00:01:19","2","2006-02-15 21:30:53"],["107","2005-05-25 18:28:09","2833","317","2005-06-03 22:46:09","2","2006-02-15 21:30:53"],["108","2005-05-25 18:30:05","3289","242","2005-05-30 19:40:05","1","2006-02-15 21:30:53"],["109","2005-05-25 18:40:20","1044","503","2005-05-29 20:39:20","2","2006-02-15 21:30:53"],["110","2005-05-25 18:43:49","4108","19","2005-06-03 18:13:49","2","2006-02-15 21:30:53"],["111","2005-05-25 18:45:19","3725","227","2005-05-28 17:18:19","1","2006-02-15 21:30:53"],["112","2005-05-25 18:57:24","2153","500","2005-06-02 20:44:24","1","2006-02-15 21:30:53"],["113","2005-05-25 19:07:40","2963","93","2005-05-27 22:16:40","2","2006-02-15 21:30:53"],["114","2005-05-25 19:12:42","4502","506","2005-06-01 23:10:42","1","2006-02-15 21:30:53"],["115","2005-05-25 19:13:25","749","455","2005-05-29 20:17:25","1","2006-02-15 21:30:53"],["116","2005-05-25 19:27:51","4453","18","2005-05-26 16:23:51","1","2006-02-15 21:30:53"],["117","2005-05-25 19:30:46","4278","7","2005-05-31 23:59:46","2","2006-02-15 21:30:53"],["118","2005-05-25 19:31:18","872","524","2005-05-31 15:00:18","1","2006-02-15 21:30:53"],["119","2005-05-25 19:37:02","1359","51","2005-05-29 23:51:02","2","2006-02-15 21:30:53"],["120","2005-05-25 19:37:47","37","365","2005-06-01 23:29:47","2","2006-02-15 21:30:53"],["121","2005-05-25 19:41:29","1053","405","2005-05-29 21:31:29","1","2006-02-15 21:30:53"],["122","2005-05-25 19:46:21","2908","273","2005-06-02 19:07:21","1","2006-02-15 21:30:53"],["123","2005-05-25 20:26:42","1795","43","2005-05-26 19:41:42","1","2006-02-15 21:30:53"],["124","2005-05-25 20:46:11","212","246","2005-05-30 00:47:11","2","2006-02-15 21:30:53"],["125","2005-05-25 20:48:50","952","368","2005-06-02 21:39:50","1","2006-02-15 21:30:53"],["126","2005-05-25 21:07:59","2047","439","2005-05-28 18:51:59","1","2006-02-15 21:30:53"],["127","2005-05-25 21:10:40","2026","94","2005-06-02 21:38:40","1","2006-02-15 21:30:53"],["128","2005-05-25 21:19:53","4322","40","2005-05-29 23:34:53","1","2006-02-15 21:30:53"],["129","2005-05-25 21:20:03","4154","23","2005-06-04 01:25:03","2","2006-02-15 21:30:53"],["130","2005-05-25 21:21:56","3990","56","2005-05-30 22:41:56","2","2006-02-15 21:30:53"],["131","2005-05-25 21:42:46","815","325","2005-05-30 23:25:46","2","2006-02-15 21:30:53"],["132","2005-05-25 21:46:54","3367","479","2005-05-31 21:02:54","1","2006-02-15 21:30:53"],["133","2005-05-25 21:48:30","399","237","2005-05-30 00:26:30","2","2006-02-15 21:30:53"],["134","2005-05-25 21:48:41","2272","222","2005-06-02 18:28:41","1","2006-02-15 21:30:53"],["135","2005-05-25 21:58:58","103","304","2005-06-03 17:50:58","1","2006-02-15 21:30:53"],["136","2005-05-25 22:02:30","2296","504","2005-05-31 18:06:30","1","2006-02-15 21:30:53"],["137","2005-05-25 22:25:18","2591","560","2005-06-01 02:30:18","2","2006-02-15 21:30:53"],["138","2005-05-25 22:48:22","4134","586","2005-05-29 20:21:22","2","2006-02-15 21:30:53"],["139","2005-05-25 23:00:21","327","257","2005-05-29 17:12:21","1","2006-02-15 21:30:53"],["140","2005-05-25 23:34:22","655","354","2005-05-27 01:10:22","1","2006-02-15 21:30:53"],["141","2005-05-25 23:34:53","811","89","2005-06-02 01:57:53","1","2006-02-15 21:30:53"],["142","2005-05-25 23:43:47","4407","472","2005-05-29 00:46:47","2","2006-02-15 21:30:53"],["143","2005-05-25 23:45:52","847","297","2005-05-27 21:41:52","2","2006-02-15 21:30:53"],["144","2005-05-25 23:49:56","1689","357","2005-06-01 21:41:56","2","2006-02-15 21:30:53"],["145","2005-05-25 23:59:03","3905","82","2005-05-31 02:56:03","1","2006-02-15 21:30:53"],["146","2005-05-26 00:07:11","1431","433","2005-06-04 00:20:11","2","2006-02-15 21:30:53"],["147","2005-05-26 00:17:50","633","274","2005-05-29 23:21:50","2","2006-02-15 21:30:53"],["148","2005-05-26 00:25:23","4252","142","2005-06-01 19:29:23","2","2006-02-15 21:30:53"],["149","2005-05-26 00:28:05","1084","319","2005-06-02 21:30:05","2","2006-02-15 21:30:53"],["150","2005-05-26 00:28:39","909","429","2005-06-01 02:10:39","2","2006-02-15 21:30:53"],["151","2005-05-26 00:37:28","2942","14","2005-05-30 06:28:28","1","2006-02-15 21:30:53"],["152","2005-05-26 00:41:10","2622","57","2005-06-03 06:05:10","1","2006-02-15 21:30:53"],["153","2005-05-26 00:47:47","3888","348","2005-05-27 21:28:47","1","2006-02-15 21:30:53"],["154","2005-05-26 00:55:56","1354","185","2005-05-29 23:18:56","2","2006-02-15 21:30:53"],["155","2005-05-26 01:15:05","288","551","2005-06-01 00:03:05","1","2006-02-15 21:30:53"],["156","2005-05-26 01:19:05","3193","462","2005-05-27 23:43:05","1","2006-02-15 21:30:53"],["157","2005-05-26 01:25:21","887","344","2005-05-26 21:17:21","2","2006-02-15 21:30:53"],["158","2005-05-26 01:27:11","2395","354","2005-06-03 00:30:11","2","2006-02-15 21:30:53"],["159","2005-05-26 01:34:28","3453","505","2005-05-29 04:00:28","1","2006-02-15 21:30:53"],["160","2005-05-26 01:46:20","1885","290","2005-06-01 05:45:20","1","2006-02-15 21:30:53"],["161","2005-05-26 01:51:48","2941","182","2005-05-27 05:42:48","1","2006-02-15 21:30:53"],["162","2005-05-26 02:02:05","1229","296","2005-05-27 03:38:05","2","2006-02-15 21:30:53"],["163","2005-05-26 02:26:23","2306","104","2005-06-04 06:36:23","1","2006-02-15 21:30:53"],["164","2005-05-26 02:26:49","1070","151","2005-05-28 00:32:49","1","2006-02-15 21:30:53"],["165","2005-05-26 02:28:36","2735","33","2005-06-02 03:21:36","1","2006-02-15 21:30:53"],["166","2005-05-26 02:49:11","3894","322","2005-05-31 01:28:11","1","2006-02-15 21:30:53"],["167","2005-05-26 02:50:31","865","401","2005-05-27 03:07:31","1","2006-02-15 21:30:53"],["168","2005-05-26 03:07:43","2714","469","2005-06-02 02:09:43","2","2006-02-15 21:30:53"],["169","2005-05-26 03:09:30","1758","381","2005-05-27 01:37:30","2","2006-02-15 21:30:53"],["170","2005-05-26 03:11:12","3688","107","2005-06-02 03:53:12","1","2006-02-15 21:30:53"],["171","2005-05-26 03:14:15","4483","400","2005-06-03 00:24:15","2","2006-02-15 21:30:53"],["172","2005-05-26 03:17:42","2873","176","2005-05-29 04:11:42","2","2006-02-15 21:30:53"],["173","2005-05-26 03:42:10","3596","533","2005-05-28 01:37:10","2","2006-02-15 21:30:53"],["174","2005-05-26 03:44:10","3954","552","2005-05-28 07:13:10","2","2006-02-15 21:30:53"],["175","2005-05-26 03:46:26","4346","47","2005-06-03 06:01:26","2","2006-02-15 21:30:53"],["176","2005-05-26 03:47:39","851","250","2005-06-01 02:36:39","2","2006-02-15 21:30:53"],["177","2005-05-26 04:14:29","3545","548","2005-06-01 08:16:29","2","2006-02-15 21:30:53"],["178","2005-05-26 04:21:46","1489","196","2005-06-04 07:09:46","2","2006-02-15 21:30:53"],["179","2005-05-26 04:26:06","2575","19","2005-06-03 10:06:06","1","2006-02-15 21:30:53"],["180","2005-05-26 04:46:23","2752","75","2005-06-01 09:58:23","1","2006-02-15 21:30:53"],["181","2005-05-26 04:47:06","2417","587","2005-05-29 06:34:06","2","2006-02-15 21:30:53"],["182","2005-05-26 04:49:17","4396","237","2005-06-01 05:43:17","2","2006-02-15 21:30:53"],["183","2005-05-26 05:01:18","2877","254","2005-06-01 09:04:18","1","2006-02-15 21:30:53"],["184","2005-05-26 05:29:49","1970","556","2005-05-28 10:10:49","1","2006-02-15 21:30:53"],["185","2005-05-26 05:30:03","2598","125","2005-06-02 09:48:03","2","2006-02-15 21:30:53"],["186","2005-05-26 05:32:52","1799","468","2005-06-03 07:19:52","2","2006-02-15 21:30:53"],["187","2005-05-26 05:42:37","4004","515","2005-06-04 00:38:37","1","2006-02-15 21:30:53"],["188","2005-05-26 05:47:12","3342","243","2005-05-26 23:48:12","1","2006-02-15 21:30:53"],["189","2005-05-26 06:01:41","984","247","2005-05-27 06:11:41","1","2006-02-15 21:30:53"],["190","2005-05-26 06:11:28","3962","533","2005-06-01 09:44:28","1","2006-02-15 21:30:53"],["191","2005-05-26 06:14:06","4365","412","2005-05-28 05:33:06","1","2006-02-15 21:30:53"],["192","2005-05-26 06:20:37","1897","437","2005-06-02 10:57:37","1","2006-02-15 21:30:53"],["193","2005-05-26 06:41:48","3900","270","2005-05-30 06:21:48","2","2006-02-15 21:30:53"],["194","2005-05-26 06:52:33","1337","29","2005-05-30 04:08:33","2","2006-02-15 21:30:53"],["195","2005-05-26 06:52:36","506","564","2005-05-31 02:47:36","2","2006-02-15 21:30:53"],["196","2005-05-26 06:55:58","190","184","2005-05-27 10:54:58","1","2006-02-15 21:30:53"],["197","2005-05-26 06:59:21","4212","546","2005-06-03 05:04:21","2","2006-02-15 21:30:53"],["198","2005-05-26 07:03:49","1789","54","2005-06-04 11:45:49","1","2006-02-15 21:30:53"],["199","2005-05-26 07:11:58","2135","71","2005-05-28 09:06:58","1","2006-02-15 21:30:53"],["200","2005-05-26 07:12:21","3926","321","2005-05-31 12:07:21","1","2006-02-15 21:30:53"],["201","2005-05-26 07:13:45","776","444","2005-06-04 02:02:45","2","2006-02-15 21:30:53"],["202","2005-05-26 07:27:36","674","20","2005-06-02 03:52:36","1","2006-02-15 21:30:53"],["203","2005-05-26 07:27:57","3374","109","2005-06-03 12:52:57","1","2006-02-15 21:30:53"],["204","2005-05-26 07:30:37","1842","528","2005-05-30 08:11:37","1","2006-02-15 21:30:53"],["205","2005-05-26 07:59:37","303","114","2005-05-29 09:43:37","2","2006-02-15 21:30:53"],["206","2005-05-26 08:01:54","1717","345","2005-05-27 06:26:54","1","2006-02-15 21:30:53"],["207","2005-05-26 08:04:38","102","47","2005-05-27 09:32:38","2","2006-02-15 21:30:53"],["208","2005-05-26 08:10:22","3669","274","2005-05-27 03:55:22","1","2006-02-15 21:30:53"],["209","2005-05-26 08:14:01","729","379","2005-05-27 09:00:01","1","2006-02-15 21:30:53"],["210","2005-05-26 08:14:15","1801","391","2005-05-27 12:12:15","2","2006-02-15 21:30:53"],["211","2005-05-26 08:33:10","4005","170","2005-05-28 14:09:10","1","2006-02-15 21:30:53"],["212","2005-05-26 08:34:41","764","59","2005-05-30 12:46:41","2","2006-02-15 21:30:53"],["213","2005-05-26 08:44:08","1505","394","2005-05-31 12:33:08","2","2006-02-15 21:30:53"],["214","2005-05-26 08:48:49","1453","98","2005-05-31 04:06:49","2","2006-02-15 21:30:53"],["215","2005-05-26 09:02:47","679","197","2005-05-28 09:45:47","2","2006-02-15 21:30:53"],["216","2005-05-26 09:17:43","1398","91","2005-06-03 08:21:43","1","2006-02-15 21:30:53"],["217","2005-05-26 09:24:26","4395","121","2005-05-31 03:24:26","2","2006-02-15 21:30:53"],["218","2005-05-26 09:27:09","2291","309","2005-06-04 11:53:09","2","2006-02-15 21:30:53"],["219","2005-05-26 09:41:45","3074","489","2005-05-28 04:40:45","1","2006-02-15 21:30:53"],["220","2005-05-26 10:06:49","1259","542","2005-06-01 07:43:49","1","2006-02-15 21:30:53"],["221","2005-05-26 10:14:09","3578","143","2005-05-29 05:57:09","1","2006-02-15 21:30:53"],["222","2005-05-26 10:14:38","2745","83","2005-05-31 08:36:38","2","2006-02-15 21:30:53"],["223","2005-05-26 10:15:23","3121","460","2005-05-30 11:43:23","1","2006-02-15 21:30:53"],["224","2005-05-26 10:18:27","4285","318","2005-06-04 06:59:27","1","2006-02-15 21:30:53"],["225","2005-05-26 10:27:50","651","467","2005-06-01 07:01:50","2","2006-02-15 21:30:53"],["226","2005-05-26 10:44:04","4181","221","2005-05-31 13:26:04","2","2006-02-15 21:30:53"],["227","2005-05-26 10:51:46","214","301","2005-05-30 07:24:46","1","2006-02-15 21:30:53"],["228","2005-05-26 10:54:28","511","571","2005-06-04 09:39:28","1","2006-02-15 21:30:53"],["229","2005-05-26 11:19:20","1131","312","2005-05-31 11:56:20","2","2006-02-15 21:30:53"],["230","2005-05-26 11:31:50","1085","58","2005-05-30 15:22:50","1","2006-02-15 21:30:53"],["231","2005-05-26 11:31:59","4032","365","2005-05-27 07:27:59","1","2006-02-15 21:30:53"],["232","2005-05-26 11:38:05","2945","256","2005-05-27 08:42:05","2","2006-02-15 21:30:53"],["233","2005-05-26 11:43:44","715","531","2005-05-28 17:28:44","2","2006-02-15 21:30:53"],["234","2005-05-26 11:47:20","1321","566","2005-06-03 10:39:20","2","2006-02-15 21:30:53"],["235","2005-05-26 11:51:09","3537","119","2005-06-04 09:36:09","1","2006-02-15 21:30:53"],["236","2005-05-26 11:53:49","1265","446","2005-05-28 13:55:49","1","2006-02-15 21:30:53"],["237","2005-05-26 12:15:13","241","536","2005-05-29 18:10:13","1","2006-02-15 21:30:53"],["238","2005-05-26 12:30:22","503","211","2005-05-27 06:49:22","1","2006-02-15 21:30:53"],["239","2005-05-26 12:30:26","131","49","2005-06-01 13:26:26","2","2006-02-15 21:30:53"],["240","2005-05-26 12:40:23","3420","103","2005-06-04 07:22:23","1","2006-02-15 21:30:53"],["241","2005-05-26 12:49:01","4438","245","2005-05-28 11:43:01","2","2006-02-15 21:30:53"],["242","2005-05-26 13:05:08","2095","214","2005-06-02 15:26:08","1","2006-02-15 21:30:53"],["243","2005-05-26 13:06:05","1721","543","2005-06-03 17:28:05","2","2006-02-15 21:30:53"],["244","2005-05-26 13:40:40","1041","257","2005-05-31 11:58:40","1","2006-02-15 21:30:53"],["245","2005-05-26 13:46:59","3045","158","2005-05-27 09:58:59","2","2006-02-15 21:30:53"],["246","2005-05-26 13:57:07","2829","240","2005-05-29 10:12:07","2","2006-02-15 21:30:53"],["247","2005-05-26 14:01:05","4095","102","2005-05-28 13:38:05","2","2006-02-15 21:30:53"],["248","2005-05-26 14:07:58","1913","545","2005-05-31 14:03:58","2","2006-02-15 21:30:53"],["249","2005-05-26 14:19:09","2428","472","2005-05-28 17:47:09","2","2006-02-15 21:30:53"],["250","2005-05-26 14:30:24","368","539","2005-05-27 08:50:24","1","2006-02-15 21:30:53"],["251","2005-05-26 14:35:40","4352","204","2005-05-29 17:17:40","1","2006-02-15 21:30:53"],["252","2005-05-26 14:39:53","1203","187","2005-06-02 14:48:53","1","2006-02-15 21:30:53"],["253","2005-05-26 14:43:14","2969","416","2005-05-27 12:21:14","1","2006-02-15 21:30:53"],["254","2005-05-26 14:43:48","1835","390","2005-05-31 09:19:48","2","2006-02-15 21:30:53"],["255","2005-05-26 14:52:15","3264","114","2005-05-27 12:45:15","1","2006-02-15 21:30:53"],["256","2005-05-26 15:20:58","3194","436","2005-05-31 15:58:58","1","2006-02-15 21:30:53"],["257","2005-05-26 15:27:05","2570","373","2005-05-29 16:25:05","2","2006-02-15 21:30:53"],["258","2005-05-26 15:28:14","3534","502","2005-05-30 18:38:14","2","2006-02-15 21:30:53"],["259","2005-05-26 15:32:46","30","482","2005-06-04 15:27:46","2","2006-02-15 21:30:53"],["260","2005-05-26 15:42:20","435","21","2005-05-31 13:21:20","2","2006-02-15 21:30:53"],["261","2005-05-26 15:44:23","1369","414","2005-06-02 09:47:23","2","2006-02-15 21:30:53"],["262","2005-05-26 15:46:56","4261","236","2005-05-28 15:49:56","2","2006-02-15 21:30:53"],["263","2005-05-26 15:47:40","1160","449","2005-05-30 10:07:40","2","2006-02-15 21:30:53"],["264","2005-05-26 16:00:49","2069","251","2005-05-27 10:12:49","2","2006-02-15 21:30:53"],["265","2005-05-26 16:07:38","2276","303","2005-06-01 14:20:38","1","2006-02-15 21:30:53"],["266","2005-05-26 16:08:05","3303","263","2005-05-27 10:55:05","2","2006-02-15 21:30:53"],["267","2005-05-26 16:16:21","1206","417","2005-05-30 16:53:21","2","2006-02-15 21:30:53"],["268","2005-05-26 16:19:08","1714","75","2005-05-27 14:35:08","1","2006-02-15 21:30:53"],["269","2005-05-26 16:19:46","3501","322","2005-05-27 15:59:46","2","2006-02-15 21:30:53"],["270","2005-05-26 16:20:56","207","200","2005-06-03 12:40:56","2","2006-02-15 21:30:53"],["271","2005-05-26 16:22:01","2388","92","2005-06-03 17:30:01","2","2006-02-15 21:30:53"],["272","2005-05-26 16:27:11","971","71","2005-06-03 13:10:11","2","2006-02-15 21:30:53"],["273","2005-05-26 16:29:36","1590","193","2005-05-29 18:49:36","2","2006-02-15 21:30:53"],["274","2005-05-26 16:48:51","656","311","2005-06-03 18:17:51","1","2006-02-15 21:30:53"],["275","2005-05-26 17:09:53","1718","133","2005-06-04 22:35:53","1","2006-02-15 21:30:53"],["276","2005-05-26 17:16:07","1221","58","2005-06-03 12:59:07","1","2006-02-15 21:30:53"],["277","2005-05-26 17:32:11","1409","45","2005-05-28 22:54:11","1","2006-02-15 21:30:53"],["278","2005-05-26 17:40:58","182","214","2005-06-02 16:43:58","2","2006-02-15 21:30:53"],["279","2005-05-26 18:02:50","661","384","2005-06-03 18:48:50","2","2006-02-15 21:30:53"],["280","2005-05-26 18:36:58","1896","167","2005-05-27 23:42:58","1","2006-02-15 21:30:53"],["281","2005-05-26 18:49:35","1208","582","2005-05-27 18:11:35","2","2006-02-15 21:30:53"],["282","2005-05-26 18:56:26","4486","282","2005-06-01 16:32:26","2","2006-02-15 21:30:53"],["283","2005-05-26 19:05:05","3530","242","2005-05-31 19:19:05","1","2006-02-15 21:30:53"],["284","2005-05-26 19:21:44","350","359","2005-06-04 14:18:44","2","2006-02-15 21:30:53"],["285","2005-05-26 19:41:40","2486","162","2005-05-31 16:58:40","2","2006-02-15 21:30:53"],["286","2005-05-26 19:44:51","314","371","2005-06-04 18:00:51","2","2006-02-15 21:30:53"],["287","2005-05-26 19:44:54","3631","17","2005-06-02 01:10:54","1","2006-02-15 21:30:53"],["288","2005-05-26 19:47:49","3546","82","2005-06-03 20:53:49","2","2006-02-15 21:30:53"],["289","2005-05-26 20:01:09","2449","81","2005-05-28 15:09:09","1","2006-02-15 21:30:53"],["290","2005-05-26 20:08:33","2776","429","2005-05-30 00:32:33","1","2006-02-15 21:30:53"],["291","2005-05-26 20:20:47","485","577","2005-06-03 02:06:47","2","2006-02-15 21:30:53"],["292","2005-05-26 20:22:12","4264","515","2005-06-05 00:58:12","1","2006-02-15 21:30:53"],["293","2005-05-26 20:27:02","1828","158","2005-06-03 16:45:02","2","2006-02-15 21:30:53"],["294","2005-05-26 20:29:57","2751","369","2005-05-28 17:20:57","1","2006-02-15 21:30:53"],["295","2005-05-26 20:33:20","4030","65","2005-05-27 18:23:20","2","2006-02-15 21:30:53"],["296","2005-05-26 20:35:19","3878","468","2005-06-04 02:31:19","2","2006-02-15 21:30:53"],["297","2005-05-26 20:48:48","1594","48","2005-05-27 19:52:48","2","2006-02-15 21:30:53"],["298","2005-05-26 20:52:26","1083","460","2005-05-29 22:08:26","2","2006-02-15 21:30:53"],["299","2005-05-26 20:55:36","4376","448","2005-05-28 00:25:36","2","2006-02-15 21:30:53"],["300","2005-05-26 20:57:00","249","47","2005-06-05 01:34:00","2","2006-02-15 21:30:53"],["301","2005-05-26 21:06:14","3448","274","2005-06-01 01:54:14","2","2006-02-15 21:30:53"],["302","2005-05-26 21:13:46","2921","387","2005-06-03 15:49:46","2","2006-02-15 21:30:53"],["303","2005-05-26 21:16:52","1111","596","2005-05-27 23:41:52","2","2006-02-15 21:30:53"],["304","2005-05-26 21:21:28","1701","534","2005-06-02 00:05:28","1","2006-02-15 21:30:53"],["305","2005-05-26 21:22:07","2665","464","2005-06-02 22:33:07","2","2006-02-15 21:30:53"],["306","2005-05-26 21:31:57","2781","547","2005-05-28 19:37:57","1","2006-02-15 21:30:53"],["307","2005-05-26 21:48:13","1097","375","2005-06-04 22:24:13","1","2006-02-15 21:30:53"],["308","2005-05-26 22:01:39","187","277","2005-06-04 20:24:39","2","2006-02-15 21:30:53"],["309","2005-05-26 22:38:10","1946","251","2005-06-02 03:10:10","2","2006-02-15 21:30:53"],["310","2005-05-26 22:41:07","593","409","2005-06-02 04:09:07","1","2006-02-15 21:30:53"],["311","2005-05-26 22:51:37","2830","201","2005-06-01 00:02:37","1","2006-02-15 21:30:53"],["312","2005-05-26 22:52:19","2008","143","2005-06-02 18:14:19","2","2006-02-15 21:30:53"],["313","2005-05-26 22:56:19","4156","594","2005-05-29 01:29:19","2","2006-02-15 21:30:53"],["314","2005-05-26 23:09:41","2851","203","2005-05-28 22:49:41","2","2006-02-15 21:30:53"],["315","2005-05-26 23:12:55","2847","238","2005-05-29 23:33:55","1","2006-02-15 21:30:53"],["316","2005-05-26 23:22:55","3828","249","2005-05-29 23:25:55","2","2006-02-15 21:30:53"],["317","2005-05-26 23:23:56","26","391","2005-06-01 19:56:56","2","2006-02-15 21:30:53"],["318","2005-05-26 23:37:39","2559","60","2005-06-03 04:31:39","2","2006-02-15 21:30:53"],["319","2005-05-26 23:52:13","3024","77","2005-05-30 18:55:13","1","2006-02-15 21:30:53"],["320","2005-05-27 00:09:24","1090","2","2005-05-28 04:30:24","2","2006-02-15 21:30:53"],["322","2005-05-27 00:47:35","4556","496","2005-06-02 00:32:35","1","2006-02-15 21:30:53"],["323","2005-05-27 00:49:27","2362","144","2005-05-30 03:12:27","1","2006-02-15 21:30:53"],["324","2005-05-27 01:00:04","3364","292","2005-05-30 04:27:04","1","2006-02-15 21:30:53"],["325","2005-05-27 01:09:55","2510","449","2005-05-31 07:01:55","2","2006-02-15 21:30:53"],["326","2005-05-27 01:10:11","3979","432","2005-06-04 20:25:11","2","2006-02-15 21:30:53"],["327","2005-05-27 01:18:57","2678","105","2005-06-04 04:06:57","1","2006-02-15 21:30:53"],["328","2005-05-27 01:29:31","2524","451","2005-06-01 02:27:31","1","2006-02-15 21:30:53"],["329","2005-05-27 01:57:14","2659","231","2005-05-31 04:19:14","2","2006-02-15 21:30:53"],["330","2005-05-27 02:15:30","1536","248","2005-06-04 05:09:30","2","2006-02-15 21:30:53"],["331","2005-05-27 02:22:26","1872","67","2005-06-05 00:25:26","1","2006-02-15 21:30:53"],["332","2005-05-27 02:27:10","1529","299","2005-06-03 01:26:10","2","2006-02-15 21:30:53"],["333","2005-05-27 02:52:21","4001","412","2005-06-01 00:55:21","2","2006-02-15 21:30:53"],["334","2005-05-27 03:03:07","3973","194","2005-05-29 03:54:07","1","2006-02-15 21:30:53"],["335","2005-05-27 03:07:10","1411","16","2005-06-05 00:15:10","2","2006-02-15 21:30:53"],["336","2005-05-27 03:15:23","1811","275","2005-05-29 22:43:23","1","2006-02-15 21:30:53"],["337","2005-05-27 03:22:30","751","19","2005-06-02 03:27:30","1","2006-02-15 21:30:53"],["338","2005-05-27 03:42:52","2596","165","2005-06-01 05:23:52","2","2006-02-15 21:30:53"],["339","2005-05-27 03:47:18","2410","516","2005-06-04 05:46:18","2","2006-02-15 21:30:53"],["340","2005-05-27 03:55:25","946","209","2005-06-04 07:57:25","2","2006-02-15 21:30:53"],["341","2005-05-27 04:01:42","4168","56","2005-06-05 08:51:42","1","2006-02-15 21:30:53"],["342","2005-05-27 04:11:04","4019","539","2005-05-29 01:28:04","2","2006-02-15 21:30:53"],["343","2005-05-27 04:13:41","3301","455","2005-05-28 08:34:41","1","2006-02-15 21:30:53"],["344","2005-05-27 04:30:22","2327","236","2005-05-29 10:13:22","2","2006-02-15 21:30:53"],["345","2005-05-27 04:32:25","1396","144","2005-05-31 09:50:25","1","2006-02-15 21:30:53"],["346","2005-05-27 04:34:41","4319","14","2005-06-05 04:24:41","2","2006-02-15 21:30:53"],["347","2005-05-27 04:40:33","1625","378","2005-05-28 09:56:33","2","2006-02-15 21:30:53"],["348","2005-05-27 04:50:56","1825","473","2005-06-01 04:43:56","1","2006-02-15 21:30:53"],["349","2005-05-27 04:53:11","2920","36","2005-05-28 06:33:11","2","2006-02-15 21:30:53"],["350","2005-05-27 05:01:28","2756","9","2005-06-04 05:01:28","2","2006-02-15 21:30:53"],["351","2005-05-27 05:39:03","3371","118","2005-06-01 11:10:03","1","2006-02-15 21:30:53"],["352","2005-05-27 05:48:19","4369","157","2005-05-29 09:05:19","1","2006-02-15 21:30:53"],["353","2005-05-27 06:03:39","3989","503","2005-06-03 04:39:39","2","2006-02-15 21:30:53"],["354","2005-05-27 06:12:26","2058","452","2005-06-01 06:48:26","1","2006-02-15 21:30:53"],["355","2005-05-27 06:15:33","141","446","2005-06-01 02:50:33","2","2006-02-15 21:30:53"],["356","2005-05-27 06:32:30","2868","382","2005-05-30 06:24:30","2","2006-02-15 21:30:53"],["357","2005-05-27 06:37:15","4417","198","2005-05-30 07:04:15","2","2006-02-15 21:30:53"],["358","2005-05-27 06:43:59","1925","102","2005-05-29 11:28:59","2","2006-02-15 21:30:53"],["359","2005-05-27 06:48:33","1156","152","2005-05-29 03:55:33","1","2006-02-15 21:30:53"],["360","2005-05-27 06:51:14","3489","594","2005-06-03 01:58:14","1","2006-02-15 21:30:53"],["361","2005-05-27 07:03:28","6","587","2005-05-31 08:01:28","1","2006-02-15 21:30:53"],["362","2005-05-27 07:10:25","2324","147","2005-06-01 08:34:25","1","2006-02-15 21:30:53"],["363","2005-05-27 07:14:00","4282","345","2005-05-28 12:22:00","2","2006-02-15 21:30:53"],["364","2005-05-27 07:20:12","833","430","2005-05-31 10:44:12","2","2006-02-15 21:30:53"],["365","2005-05-27 07:31:20","2887","167","2005-06-04 04:46:20","1","2006-02-15 21:30:53"],["366","2005-05-27 07:33:54","360","134","2005-06-04 01:55:54","2","2006-02-15 21:30:53"],["367","2005-05-27 07:37:02","3437","439","2005-05-30 05:43:02","2","2006-02-15 21:30:53"],["368","2005-05-27 07:42:29","1247","361","2005-06-04 11:20:29","2","2006-02-15 21:30:53"],["369","2005-05-27 07:46:49","944","508","2005-06-01 06:20:49","2","2006-02-15 21:30:53"],["370","2005-05-27 07:49:43","3347","22","2005-06-05 06:39:43","2","2006-02-15 21:30:53"],["371","2005-05-27 08:08:18","1235","295","2005-06-05 03:05:18","2","2006-02-15 21:30:53"],["372","2005-05-27 08:13:58","4089","510","2005-06-04 03:50:58","2","2006-02-15 21:30:53"],["373","2005-05-27 08:16:25","1649","464","2005-06-01 11:41:25","1","2006-02-15 21:30:53"],["374","2005-05-27 08:26:30","4420","337","2005-06-05 07:13:30","1","2006-02-15 21:30:53"],["375","2005-05-27 08:49:21","1815","306","2005-06-04 14:11:21","1","2006-02-15 21:30:53"],["376","2005-05-27 08:58:15","3197","542","2005-06-02 04:48:15","1","2006-02-15 21:30:53"],["377","2005-05-27 09:04:05","3012","170","2005-06-02 03:36:05","2","2006-02-15 21:30:53"],["378","2005-05-27 09:23:22","2242","53","2005-05-29 15:20:22","1","2006-02-15 21:30:53"],["379","2005-05-27 09:25:32","3462","584","2005-06-02 06:19:32","1","2006-02-15 21:30:53"],["380","2005-05-27 09:34:39","1777","176","2005-06-04 11:45:39","1","2006-02-15 21:30:53"],["381","2005-05-27 09:43:25","2748","371","2005-05-31 12:00:25","1","2006-02-15 21:30:53"],["382","2005-05-27 10:12:00","4358","183","2005-05-31 15:03:00","1","2006-02-15 21:30:53"],["383","2005-05-27 10:12:20","955","298","2005-06-03 10:37:20","1","2006-02-15 21:30:53"],["384","2005-05-27 10:18:20","910","371","2005-06-02 09:21:20","2","2006-02-15 21:30:53"],["385","2005-05-27 10:23:25","1565","213","2005-05-30 15:27:25","2","2006-02-15 21:30:53"],["386","2005-05-27 10:26:31","1288","109","2005-05-30 08:32:31","1","2006-02-15 21:30:53"],["387","2005-05-27 10:35:27","2684","506","2005-06-01 13:37:27","2","2006-02-15 21:30:53"],["388","2005-05-27 10:37:27","434","28","2005-05-30 05:45:27","1","2006-02-15 21:30:53"],["389","2005-05-27 10:45:41","691","500","2005-06-05 06:22:41","2","2006-02-15 21:30:53"],["390","2005-05-27 11:02:26","3759","48","2005-06-02 16:09:26","2","2006-02-15 21:30:53"],["391","2005-05-27 11:03:55","2193","197","2005-06-01 11:59:55","2","2006-02-15 21:30:53"],["392","2005-05-27 11:14:42","263","359","2005-06-01 14:28:42","2","2006-02-15 21:30:53"],["393","2005-05-27 11:18:25","145","251","2005-05-28 07:10:25","2","2006-02-15 21:30:53"],["394","2005-05-27 11:26:11","1890","274","2005-06-03 16:44:11","2","2006-02-15 21:30:53"],["395","2005-05-27 11:45:49","752","575","2005-05-31 13:42:49","1","2006-02-15 21:30:53"],["396","2005-05-27 11:47:04","1020","112","2005-05-29 10:14:04","1","2006-02-15 21:30:53"],["397","2005-05-27 12:29:02","4193","544","2005-05-28 17:36:02","2","2006-02-15 21:30:53"],["398","2005-05-27 12:44:03","1686","422","2005-06-02 08:19:03","1","2006-02-15 21:30:53"],["399","2005-05-27 12:48:38","553","204","2005-05-29 15:27:38","1","2006-02-15 21:30:53"],["400","2005-05-27 12:51:44","258","249","2005-05-31 08:34:44","2","2006-02-15 21:30:53"],["401","2005-05-27 12:57:55","2179","46","2005-05-29 17:55:55","2","2006-02-15 21:30:53"],["402","2005-05-27 13:17:18","461","354","2005-05-30 08:53:18","2","2006-02-15 21:30:53"],["403","2005-05-27 13:28:52","3983","424","2005-05-29 11:47:52","2","2006-02-15 21:30:53"],["404","2005-05-27 13:31:51","1293","168","2005-05-30 16:58:51","1","2006-02-15 21:30:53"],["405","2005-05-27 13:32:39","4090","272","2005-06-05 18:53:39","2","2006-02-15 21:30:53"],["406","2005-05-27 13:46:46","2136","381","2005-05-30 12:43:46","1","2006-02-15 21:30:53"],["407","2005-05-27 13:57:38","1077","44","2005-05-31 18:23:38","1","2006-02-15 21:30:53"],["408","2005-05-27 13:57:39","1438","84","2005-05-28 11:57:39","1","2006-02-15 21:30:53"],["409","2005-05-27 14:10:58","3652","220","2005-06-02 10:40:58","2","2006-02-15 21:30:53"],["410","2005-05-27 14:11:22","4010","506","2005-06-02 20:06:22","2","2006-02-15 21:30:53"],["411","2005-05-27 14:14:14","1434","388","2005-06-03 17:39:14","1","2006-02-15 21:30:53"],["412","2005-05-27 14:17:23","1400","375","2005-05-29 15:07:23","2","2006-02-15 21:30:53"],["413","2005-05-27 14:45:37","3516","307","2005-06-03 11:11:37","1","2006-02-15 21:30:53"],["414","2005-05-27 14:48:20","1019","219","2005-05-31 14:39:20","2","2006-02-15 21:30:53"],["415","2005-05-27 14:51:45","3698","304","2005-05-28 19:07:45","2","2006-02-15 21:30:53"],["416","2005-05-27 15:02:10","2371","222","2005-05-29 10:34:10","2","2006-02-15 21:30:53"],["417","2005-05-27 15:07:27","2253","475","2005-05-29 20:01:27","2","2006-02-15 21:30:53"],["418","2005-05-27 15:13:17","3063","151","2005-06-04 12:05:17","2","2006-02-15 21:30:53"],["419","2005-05-27 15:15:11","2514","77","2005-06-02 11:53:11","1","2006-02-15 21:30:53"],["420","2005-05-27 15:19:38","619","93","2005-06-03 15:07:38","2","2006-02-15 21:30:53"],["421","2005-05-27 15:30:13","2985","246","2005-06-04 13:19:13","2","2006-02-15 21:30:53"],["422","2005-05-27 15:31:55","1152","150","2005-06-01 11:47:55","2","2006-02-15 21:30:53"],["423","2005-05-27 15:32:57","1783","284","2005-06-02 19:03:57","1","2006-02-15 21:30:53"],["424","2005-05-27 15:34:01","2815","35","2005-06-05 09:44:01","1","2006-02-15 21:30:53"],["425","2005-05-27 15:51:30","1518","182","2005-06-03 16:52:30","2","2006-02-15 21:30:53"],["426","2005-05-27 15:56:57","1103","522","2005-06-05 11:45:57","1","2006-02-15 21:30:53"],["427","2005-05-27 16:10:04","1677","288","2005-06-05 13:22:04","2","2006-02-15 21:30:53"],["428","2005-05-27 16:10:58","3349","161","2005-05-31 17:24:58","2","2006-02-15 21:30:53"],["429","2005-05-27 16:21:26","129","498","2005-06-05 20:23:26","2","2006-02-15 21:30:53"],["430","2005-05-27 16:22:10","1920","190","2005-06-05 13:10:10","1","2006-02-15 21:30:53"],["431","2005-05-27 16:31:05","4507","334","2005-06-05 11:29:05","1","2006-02-15 21:30:53"],["432","2005-05-27 16:40:29","1119","46","2005-05-29 16:20:29","1","2006-02-15 21:30:53"],["433","2005-05-27 16:40:40","4364","574","2005-05-30 19:55:40","2","2006-02-15 21:30:53"],["434","2005-05-27 16:54:27","3360","246","2005-06-04 22:26:27","1","2006-02-15 21:30:53"],["435","2005-05-27 17:17:09","3328","3","2005-06-02 11:20:09","2","2006-02-15 21:30:53"],["436","2005-05-27 17:21:04","4317","267","2005-05-30 21:26:04","2","2006-02-15 21:30:53"],["437","2005-05-27 17:47:22","1800","525","2005-06-05 14:22:22","2","2006-02-15 21:30:53"],["438","2005-05-27 17:52:34","4260","249","2005-06-05 22:23:34","2","2006-02-15 21:30:53"],["439","2005-05-27 17:54:48","354","319","2005-06-02 23:01:48","2","2006-02-15 21:30:53"],["440","2005-05-27 18:00:35","4452","314","2005-05-29 16:15:35","1","2006-02-15 21:30:53"],["441","2005-05-27 18:11:05","1578","54","2005-05-30 22:45:05","1","2006-02-15 21:30:53"],["442","2005-05-27 18:12:13","1457","403","2005-05-30 12:30:13","2","2006-02-15 21:30:53"],["443","2005-05-27 18:35:20","2021","547","2005-06-04 18:58:20","1","2006-02-15 21:30:53"],["444","2005-05-27 18:39:15","723","239","2005-06-01 15:56:15","1","2006-02-15 21:30:53"],["445","2005-05-27 18:42:57","1757","293","2005-05-30 22:35:57","2","2006-02-15 21:30:53"],["446","2005-05-27 18:48:41","1955","401","2005-06-03 16:42:41","2","2006-02-15 21:30:53"],["447","2005-05-27 18:57:02","3890","133","2005-06-05 18:38:02","1","2006-02-15 21:30:53"],["448","2005-05-27 19:03:08","2671","247","2005-06-03 20:28:08","2","2006-02-15 21:30:53"],["449","2005-05-27 19:13:15","2469","172","2005-06-04 01:08:15","2","2006-02-15 21:30:53"],["450","2005-05-27 19:18:54","1343","247","2005-06-05 23:52:54","1","2006-02-15 21:30:53"],["451","2005-05-27 19:27:54","205","87","2005-05-29 01:07:54","2","2006-02-15 21:30:53"],["452","2005-05-27 19:30:33","2993","127","2005-05-30 20:53:33","2","2006-02-15 21:30:53"],["453","2005-05-27 19:31:16","4425","529","2005-05-29 23:06:16","1","2006-02-15 21:30:53"],["454","2005-05-27 19:31:36","3499","575","2005-05-30 15:46:36","1","2006-02-15 21:30:53"],["455","2005-05-27 19:43:29","3344","343","2005-06-04 23:40:29","2","2006-02-15 21:30:53"],["456","2005-05-27 19:50:06","1699","92","2005-06-02 22:14:06","1","2006-02-15 21:30:53"],["457","2005-05-27 19:52:29","2368","300","2005-06-02 17:17:29","2","2006-02-15 21:30:53"],["458","2005-05-27 19:58:36","3350","565","2005-06-06 00:51:36","1","2006-02-15 21:30:53"],["459","2005-05-27 20:00:04","597","468","2005-05-29 22:47:04","1","2006-02-15 21:30:53"],["460","2005-05-27 20:02:03","4238","240","2005-05-28 16:14:03","1","2006-02-15 21:30:53"],["461","2005-05-27 20:08:55","2077","447","2005-06-01 14:32:55","1","2006-02-15 21:30:53"],["462","2005-05-27 20:10:36","2314","364","2005-06-03 21:12:36","2","2006-02-15 21:30:53"],["463","2005-05-27 20:11:47","826","21","2005-06-04 21:18:47","1","2006-02-15 21:30:53"],["464","2005-05-27 20:42:44","1313","193","2005-05-30 00:49:44","2","2006-02-15 21:30:53"],["465","2005-05-27 20:44:36","20","261","2005-06-02 02:43:36","1","2006-02-15 21:30:53"],["466","2005-05-27 20:57:07","1786","442","2005-05-29 15:52:07","1","2006-02-15 21:30:53"],["467","2005-05-27 21:10:03","339","557","2005-06-01 16:08:03","1","2006-02-15 21:30:53"],["468","2005-05-27 21:13:10","2656","101","2005-06-04 15:26:10","2","2006-02-15 21:30:53"],["469","2005-05-27 21:14:26","4463","154","2005-06-05 21:51:26","1","2006-02-15 21:30:53"],["470","2005-05-27 21:17:08","1613","504","2005-06-04 17:47:08","1","2006-02-15 21:30:53"],["471","2005-05-27 21:32:42","2872","209","2005-05-31 00:39:42","2","2006-02-15 21:30:53"],["472","2005-05-27 21:36:15","1338","528","2005-05-29 21:07:15","1","2006-02-15 21:30:53"],["473","2005-05-27 21:36:34","802","105","2005-06-05 17:02:34","1","2006-02-15 21:30:53"],["474","2005-05-27 22:11:56","1474","274","2005-05-31 19:07:56","1","2006-02-15 21:30:53"],["475","2005-05-27 22:16:26","2520","159","2005-05-28 19:58:26","1","2006-02-15 21:30:53"],["476","2005-05-27 22:31:36","2451","543","2005-06-03 19:12:36","1","2006-02-15 21:30:53"],["477","2005-05-27 22:33:33","2437","161","2005-06-02 18:35:33","2","2006-02-15 21:30:53"],["478","2005-05-27 22:38:20","424","557","2005-05-31 18:39:20","2","2006-02-15 21:30:53"],["479","2005-05-27 22:39:10","2060","231","2005-06-05 22:46:10","2","2006-02-15 21:30:53"],["480","2005-05-27 22:47:39","2108","220","2005-06-04 21:17:39","2","2006-02-15 21:30:53"],["481","2005-05-27 22:49:27","72","445","2005-05-30 17:46:27","2","2006-02-15 21:30:53"],["482","2005-05-27 22:53:02","4178","546","2005-06-01 22:53:02","2","2006-02-15 21:30:53"],["483","2005-05-27 23:00:25","1510","32","2005-05-28 21:30:25","1","2006-02-15 21:30:53"],["484","2005-05-27 23:26:45","3115","491","2005-05-29 21:16:45","2","2006-02-15 21:30:53"],["485","2005-05-27 23:40:52","2392","105","2005-05-28 22:40:52","2","2006-02-15 21:30:53"],["486","2005-05-27 23:51:12","1822","398","2005-05-28 20:26:12","1","2006-02-15 21:30:53"],["487","2005-05-28 00:00:30","3774","569","2005-05-28 19:18:30","2","2006-02-15 21:30:53"],["488","2005-05-28 00:07:50","393","168","2005-06-03 22:30:50","2","2006-02-15 21:30:53"],["489","2005-05-28 00:09:12","1940","476","2005-05-31 04:44:12","2","2006-02-15 21:30:53"],["490","2005-05-28 00:09:56","3524","95","2005-05-30 22:32:56","2","2006-02-15 21:30:53"],["491","2005-05-28 00:13:35","1326","196","2005-05-29 00:11:35","2","2006-02-15 21:30:53"],["492","2005-05-28 00:24:58","1999","228","2005-05-28 22:34:58","1","2006-02-15 21:30:53"],["493","2005-05-28 00:34:11","184","501","2005-05-30 18:40:11","1","2006-02-15 21:30:53"],["494","2005-05-28 00:39:31","1850","64","2005-06-02 19:35:31","1","2006-02-15 21:30:53"],["495","2005-05-28 00:40:48","1007","526","2005-05-29 06:07:48","1","2006-02-15 21:30:53"],["496","2005-05-28 00:43:41","1785","56","2005-06-04 03:56:41","1","2006-02-15 21:30:53"],["497","2005-05-28 00:54:39","2636","20","2005-06-03 20:47:39","2","2006-02-15 21:30:53"],["498","2005-05-28 01:01:21","458","287","2005-05-30 21:20:21","2","2006-02-15 21:30:53"],["499","2005-05-28 01:05:07","2381","199","2005-06-05 19:54:07","2","2006-02-15 21:30:53"],["500","2005-05-28 01:05:25","4500","145","2005-05-31 20:04:25","1","2006-02-15 21:30:53"],["501","2005-05-28 01:09:36","601","162","2005-05-30 06:14:36","2","2006-02-15 21:30:53"],["502","2005-05-28 01:34:43","3131","179","2005-05-31 01:02:43","2","2006-02-15 21:30:53"],["503","2005-05-28 01:35:25","3005","288","2005-05-28 22:12:25","2","2006-02-15 21:30:53"],["504","2005-05-28 02:05:34","2086","170","2005-05-30 23:03:34","1","2006-02-15 21:30:53"],["505","2005-05-28 02:06:37","71","111","2005-05-29 06:57:37","1","2006-02-15 21:30:53"],["506","2005-05-28 02:09:19","667","469","2005-06-05 20:34:19","1","2006-02-15 21:30:53"],["507","2005-05-28 02:31:19","3621","421","2005-06-02 05:07:19","2","2006-02-15 21:30:53"],["508","2005-05-28 02:40:50","4179","434","2005-06-05 03:05:50","1","2006-02-15 21:30:53"],["509","2005-05-28 02:51:12","3416","147","2005-05-31 06:27:12","1","2006-02-15 21:30:53"],["510","2005-05-28 02:52:14","4338","113","2005-05-30 21:20:14","2","2006-02-15 21:30:53"],["511","2005-05-28 03:04:04","3827","296","2005-06-03 04:58:04","1","2006-02-15 21:30:53"],["512","2005-05-28 03:07:50","2176","231","2005-06-05 02:12:50","2","2006-02-15 21:30:53"],["513","2005-05-28 03:08:10","225","489","2005-05-29 07:22:10","1","2006-02-15 21:30:53"],["514","2005-05-28 03:09:28","1697","597","2005-06-05 00:49:28","2","2006-02-15 21:30:53"],["515","2005-05-28 03:10:10","3369","110","2005-06-04 02:18:10","2","2006-02-15 21:30:53"],["516","2005-05-28 03:11:47","4357","400","2005-06-04 02:19:47","1","2006-02-15 21:30:53"],["517","2005-05-28 03:17:57","234","403","2005-05-29 06:33:57","1","2006-02-15 21:30:53"],["518","2005-05-28 03:18:02","4087","480","2005-05-30 05:32:02","1","2006-02-15 21:30:53"],["519","2005-05-28 03:22:33","3564","245","2005-06-03 05:06:33","1","2006-02-15 21:30:53"],["520","2005-05-28 03:27:37","3845","161","2005-06-04 05:47:37","1","2006-02-15 21:30:53"],["521","2005-05-28 03:32:22","2397","374","2005-05-28 22:37:22","1","2006-02-15 21:30:53"],["522","2005-05-28 03:33:20","3195","382","2005-05-31 04:23:20","1","2006-02-15 21:30:53"],["523","2005-05-28 03:53:26","1905","138","2005-05-31 05:58:26","2","2006-02-15 21:30:53"],["524","2005-05-28 03:57:28","1962","223","2005-05-31 05:20:28","1","2006-02-15 21:30:53"],["525","2005-05-28 04:25:33","1817","14","2005-06-06 04:18:33","1","2006-02-15 21:30:53"],["526","2005-05-28 04:27:37","1387","408","2005-05-30 07:52:37","1","2006-02-15 21:30:53"],["527","2005-05-28 04:28:38","266","169","2005-06-02 08:19:38","1","2006-02-15 21:30:53"],["528","2005-05-28 04:30:05","1655","359","2005-06-03 10:01:05","2","2006-02-15 21:30:53"],["529","2005-05-28 04:34:17","2624","469","2005-05-30 00:35:17","1","2006-02-15 21:30:53"],["530","2005-05-28 05:13:01","3332","312","2005-06-01 10:21:01","2","2006-02-15 21:30:53"],["531","2005-05-28 05:23:38","1113","589","2005-05-29 08:00:38","2","2006-02-15 21:30:53"],["532","2005-05-28 05:36:58","2793","120","2005-06-02 01:50:58","1","2006-02-15 21:30:53"],["533","2005-05-28 06:14:46","4306","528","2005-06-01 06:26:46","2","2006-02-15 21:30:53"],["534","2005-05-28 06:15:25","992","184","2005-06-06 07:51:25","1","2006-02-15 21:30:53"],["535","2005-05-28 06:16:32","4209","307","2005-05-31 02:48:32","1","2006-02-15 21:30:53"],["536","2005-05-28 06:17:33","2962","514","2005-06-03 10:02:33","2","2006-02-15 21:30:53"],["537","2005-05-28 06:20:55","3095","315","2005-06-05 11:48:55","2","2006-02-15 21:30:53"],["538","2005-05-28 06:21:05","2262","110","2005-06-02 01:22:05","2","2006-02-15 21:30:53"],["539","2005-05-28 06:26:16","3427","161","2005-05-30 02:02:16","1","2006-02-15 21:30:53"],["540","2005-05-28 06:40:25","3321","119","2005-06-06 00:47:25","1","2006-02-15 21:30:53"],["541","2005-05-28 06:41:58","1662","535","2005-06-02 09:12:58","2","2006-02-15 21:30:53"],["542","2005-05-28 06:42:13","4444","261","2005-06-03 09:05:13","1","2006-02-15 21:30:53"],["543","2005-05-28 06:43:34","530","493","2005-06-06 07:16:34","2","2006-02-15 21:30:53"],["544","2005-05-28 07:03:00","2964","311","2005-06-06 06:23:00","1","2006-02-15 21:30:53"],["545","2005-05-28 07:10:20","1086","54","2005-06-04 01:47:20","2","2006-02-15 21:30:53"],["546","2005-05-28 07:16:25","487","20","2005-06-01 08:36:25","1","2006-02-15 21:30:53"],["547","2005-05-28 07:24:28","2065","506","2005-06-06 01:31:28","2","2006-02-15 21:30:53"],["548","2005-05-28 07:34:56","3704","450","2005-06-05 03:14:56","2","2006-02-15 21:30:53"],["549","2005-05-28 07:35:37","1818","159","2005-06-02 09:08:37","1","2006-02-15 21:30:53"],["550","2005-05-28 07:39:16","3632","432","2005-06-06 12:20:16","2","2006-02-15 21:30:53"],["551","2005-05-28 07:44:18","3119","315","2005-06-02 12:55:18","2","2006-02-15 21:30:53"],["552","2005-05-28 07:53:38","23","106","2005-06-04 12:45:38","2","2006-02-15 21:30:53"],["553","2005-05-28 08:14:44","1349","176","2005-06-02 03:01:44","2","2006-02-15 21:30:53"],["554","2005-05-28 08:23:16","1951","376","2005-05-31 03:29:16","2","2006-02-15 21:30:53"],["555","2005-05-28 08:31:14","4397","55","2005-05-30 07:34:14","2","2006-02-15 21:30:53"],["556","2005-05-28 08:31:36","1814","22","2005-06-06 07:29:36","2","2006-02-15 21:30:53"],["557","2005-05-28 08:36:22","158","444","2005-06-03 10:42:22","2","2006-02-15 21:30:53"],["558","2005-05-28 08:38:43","4163","442","2005-06-06 13:52:43","1","2006-02-15 21:30:53"],["559","2005-05-28 08:39:02","1227","572","2005-06-05 08:38:02","2","2006-02-15 21:30:53"],["560","2005-05-28 08:53:02","644","463","2005-06-04 12:27:02","2","2006-02-15 21:30:53"],["561","2005-05-28 08:54:06","928","77","2005-06-05 05:54:06","1","2006-02-15 21:30:53"],["562","2005-05-28 09:01:21","3390","102","2005-06-02 05:26:21","2","2006-02-15 21:30:53"],["563","2005-05-28 09:10:49","53","324","2005-06-06 11:32:49","1","2006-02-15 21:30:53"],["564","2005-05-28 09:12:09","2973","282","2005-05-29 05:07:09","1","2006-02-15 21:30:53"],["565","2005-05-28 09:26:31","1494","288","2005-06-01 07:28:31","1","2006-02-15 21:30:53"],["566","2005-05-28 09:51:39","4330","253","2005-06-05 09:35:39","1","2006-02-15 21:30:53"],["567","2005-05-28 09:56:20","3308","184","2005-06-01 06:41:20","2","2006-02-15 21:30:53"],["568","2005-05-28 09:57:36","2232","155","2005-05-31 15:44:36","1","2006-02-15 21:30:53"],["569","2005-05-28 10:12:41","4534","56","2005-06-03 10:08:41","2","2006-02-15 21:30:53"],["570","2005-05-28 10:15:04","1122","21","2005-05-30 08:32:04","1","2006-02-15 21:30:53"],["571","2005-05-28 10:17:41","4250","516","2005-06-05 07:56:41","1","2006-02-15 21:30:53"],["572","2005-05-28 10:30:13","1899","337","2005-06-02 05:04:13","2","2006-02-15 21:30:53"],["573","2005-05-28 10:35:23","4020","1","2005-06-03 06:32:23","1","2006-02-15 21:30:53"],["574","2005-05-28 10:44:28","3883","76","2005-06-04 11:42:28","1","2006-02-15 21:30:53"],["575","2005-05-28 10:56:09","4451","142","2005-06-05 15:39:09","1","2006-02-15 21:30:53"],["576","2005-05-28 10:56:10","1866","588","2005-06-04 13:15:10","2","2006-02-15 21:30:53"],["577","2005-05-28 11:09:14","375","6","2005-06-01 13:27:14","2","2006-02-15 21:30:53"],["578","2005-05-28 11:15:48","2938","173","2005-06-02 09:59:48","1","2006-02-15 21:30:53"],["579","2005-05-28 11:19:23","3481","181","2005-06-02 13:51:23","1","2006-02-15 21:30:53"],["580","2005-05-28 11:19:53","3515","17","2005-06-01 10:44:53","2","2006-02-15 21:30:53"],["581","2005-05-28 11:20:29","1380","186","2005-06-04 12:37:29","2","2006-02-15 21:30:53"],["582","2005-05-28 11:33:46","4579","198","2005-05-29 08:33:46","1","2006-02-15 21:30:53"],["583","2005-05-28 11:48:55","2679","386","2005-06-04 07:09:55","2","2006-02-15 21:30:53"],["584","2005-05-28 11:49:00","1833","69","2005-06-01 11:54:00","1","2006-02-15 21:30:53"],["585","2005-05-28 11:50:45","3544","490","2005-06-03 15:35:45","2","2006-02-15 21:30:53"],["586","2005-05-28 12:03:00","898","77","2005-05-29 13:16:00","1","2006-02-15 21:30:53"],["587","2005-05-28 12:05:33","1413","64","2005-05-30 13:45:33","2","2006-02-15 21:30:53"],["588","2005-05-28 12:08:37","95","89","2005-05-29 16:25:37","2","2006-02-15 21:30:53"],["589","2005-05-28 12:27:50","4231","308","2005-06-03 07:15:50","2","2006-02-15 21:30:53"],["590","2005-05-28 13:06:50","473","462","2005-06-02 09:18:50","1","2006-02-15 21:30:53"],["591","2005-05-28 13:11:04","377","19","2005-05-29 17:20:04","2","2006-02-15 21:30:53"],["592","2005-05-28 13:21:08","638","244","2005-05-29 16:55:08","1","2006-02-15 21:30:53"],["593","2005-05-28 13:33:23","1810","16","2005-05-30 17:10:23","2","2006-02-15 21:30:53"],["594","2005-05-28 13:41:56","2766","538","2005-05-30 12:00:56","1","2006-02-15 21:30:53"],["595","2005-05-28 13:59:54","595","294","2005-06-05 15:16:54","1","2006-02-15 21:30:53"],["596","2005-05-28 14:00:03","821","589","2005-05-29 17:10:03","1","2006-02-15 21:30:53"],["597","2005-05-28 14:01:02","4469","249","2005-06-06 19:06:02","2","2006-02-15 21:30:53"],["598","2005-05-28 14:04:50","599","159","2005-06-03 18:00:50","2","2006-02-15 21:30:53"],["599","2005-05-28 14:05:57","4136","393","2005-06-01 16:41:57","2","2006-02-15 21:30:53"],["600","2005-05-28 14:08:19","1567","332","2005-06-03 11:57:19","2","2006-02-15 21:30:53"],["601","2005-05-28 14:08:22","3225","429","2005-06-04 10:50:22","1","2006-02-15 21:30:53"],["602","2005-05-28 14:15:54","1300","590","2005-06-05 15:16:54","2","2006-02-15 21:30:53"],["603","2005-05-28 14:27:51","3248","537","2005-05-29 13:13:51","1","2006-02-15 21:30:53"],["604","2005-05-28 14:37:07","1585","426","2005-06-03 11:03:07","2","2006-02-15 21:30:53"],["605","2005-05-28 14:39:10","4232","501","2005-06-01 09:28:10","2","2006-02-15 21:30:53"],["606","2005-05-28 14:48:39","3509","299","2005-06-04 09:44:39","2","2006-02-15 21:30:53"],["607","2005-05-28 15:02:41","2561","554","2005-05-30 12:54:41","2","2006-02-15 21:30:53"],["608","2005-05-28 15:03:44","4254","494","2005-06-04 17:14:44","2","2006-02-15 21:30:53"],["609","2005-05-28 15:04:02","2944","150","2005-06-05 14:47:02","2","2006-02-15 21:30:53"],["610","2005-05-28 15:15:25","3642","500","2005-06-02 12:30:25","2","2006-02-15 21:30:53"],["611","2005-05-28 15:18:18","1230","580","2005-05-31 20:15:18","2","2006-02-15 21:30:53"],["612","2005-05-28 15:24:54","2180","161","2005-05-30 14:22:54","2","2006-02-15 21:30:53"],["613","2005-05-28 15:27:22","270","595","2005-06-02 20:01:22","1","2006-02-15 21:30:53"],["614","2005-05-28 15:33:28","280","307","2005-06-04 12:27:28","2","2006-02-15 21:30:53"],["615","2005-05-28 15:35:52","3397","533","2005-06-03 17:35:52","2","2006-02-15 21:30:53"],["616","2005-05-28 15:45:39","989","471","2005-06-02 09:55:39","1","2006-02-15 21:30:53"],["617","2005-05-28 15:49:14","4142","372","2005-05-31 14:29:14","2","2006-02-15 21:30:53"],["618","2005-05-28 15:50:07","4445","248","2005-06-01 19:45:07","1","2006-02-15 21:30:53"],["619","2005-05-28 15:52:26","2482","407","2005-06-06 17:55:26","2","2006-02-15 21:30:53"],["620","2005-05-28 15:54:45","2444","321","2005-06-04 20:26:45","1","2006-02-15 21:30:53"],["621","2005-05-28 15:58:12","1144","239","2005-05-30 21:54:12","1","2006-02-15 21:30:53"],["622","2005-05-28 15:58:22","2363","109","2005-06-04 10:13:22","1","2006-02-15 21:30:53"],["623","2005-05-28 16:01:28","1222","495","2005-05-30 11:19:28","1","2006-02-15 21:30:53"],["624","2005-05-28 16:13:22","3660","569","2005-06-06 20:35:22","1","2006-02-15 21:30:53"],["625","2005-05-28 16:35:46","2889","596","2005-06-01 14:19:46","1","2006-02-15 21:30:53"],["626","2005-05-28 16:58:09","452","584","2005-06-01 14:02:09","2","2006-02-15 21:30:53"],["627","2005-05-28 17:04:43","425","241","2005-06-04 19:58:43","2","2006-02-15 21:30:53"],["628","2005-05-28 17:05:46","2513","173","2005-06-06 16:29:46","2","2006-02-15 21:30:53"],["629","2005-05-28 17:19:15","1527","94","2005-06-02 20:01:15","2","2006-02-15 21:30:53"],["630","2005-05-28 17:24:51","1254","417","2005-06-05 20:05:51","2","2006-02-15 21:30:53"],["631","2005-05-28 17:36:32","2465","503","2005-06-03 14:56:32","2","2006-02-15 21:30:53"],["632","2005-05-28 17:37:50","1287","442","2005-06-03 16:04:50","1","2006-02-15 21:30:53"],["633","2005-05-28 17:37:59","58","360","2005-06-03 22:49:59","2","2006-02-15 21:30:53"],["634","2005-05-28 17:40:35","2630","428","2005-06-05 16:18:35","2","2006-02-15 21:30:53"],["635","2005-05-28 17:46:57","1648","42","2005-06-06 18:24:57","1","2006-02-15 21:30:53"],["636","2005-05-28 17:47:58","4213","239","2005-06-04 16:32:58","1","2006-02-15 21:30:53"],["637","2005-05-28 18:14:29","1581","250","2005-05-29 23:48:29","2","2006-02-15 21:30:53"],["638","2005-05-28 18:24:43","2685","372","2005-06-02 19:03:43","2","2006-02-15 21:30:53"],["639","2005-05-28 18:25:02","4204","198","2005-05-29 18:22:02","1","2006-02-15 21:30:53"],["640","2005-05-28 18:43:26","495","465","2005-05-30 13:39:26","1","2006-02-15 21:30:53"],["641","2005-05-28 18:45:47","3548","396","2005-06-04 15:24:47","1","2006-02-15 21:30:53"],["642","2005-05-28 18:49:12","140","157","2005-06-01 20:50:12","2","2006-02-15 21:30:53"],["643","2005-05-28 18:52:11","3105","240","2005-05-31 15:15:11","2","2006-02-15 21:30:53"],["644","2005-05-28 18:59:12","4304","316","2005-06-04 18:06:12","1","2006-02-15 21:30:53"],["645","2005-05-28 19:14:09","3128","505","2005-06-05 14:01:09","1","2006-02-15 21:30:53"],["646","2005-05-28 19:16:14","1922","185","2005-05-31 16:50:14","2","2006-02-15 21:30:53"],["647","2005-05-28 19:22:52","3435","569","2005-06-01 00:10:52","1","2006-02-15 21:30:53"],["648","2005-05-28 19:25:54","3476","253","2005-06-03 15:57:54","2","2006-02-15 21:30:53"],["649","2005-05-28 19:35:45","1781","197","2005-06-05 16:00:45","1","2006-02-15 21:30:53"],["650","2005-05-28 19:45:40","4384","281","2005-05-29 21:02:40","1","2006-02-15 21:30:53"],["651","2005-05-28 19:46:50","739","266","2005-05-30 16:29:50","1","2006-02-15 21:30:53"],["652","2005-05-28 20:08:47","1201","43","2005-05-29 14:57:47","2","2006-02-15 21:30:53"],["653","2005-05-28 20:12:20","126","327","2005-06-04 14:44:20","2","2006-02-15 21:30:53"],["654","2005-05-28 20:15:30","2312","23","2005-05-30 22:02:30","2","2006-02-15 21:30:53"],["655","2005-05-28 20:16:20","331","287","2005-05-31 16:46:20","2","2006-02-15 21:30:53"],["656","2005-05-28 20:18:24","2846","437","2005-05-30 16:19:24","1","2006-02-15 21:30:53"],["657","2005-05-28 20:23:09","848","65","2005-06-01 02:11:09","1","2006-02-15 21:30:53"],["658","2005-05-28 20:23:23","3226","103","2005-06-06 19:31:23","2","2006-02-15 21:30:53"],["659","2005-05-28 20:27:53","1382","207","2005-05-31 01:36:53","2","2006-02-15 21:30:53"],["660","2005-05-28 20:53:31","1414","578","2005-05-30 15:26:31","1","2006-02-15 21:30:53"],["661","2005-05-28 21:01:25","2247","51","2005-06-02 01:22:25","2","2006-02-15 21:30:53"],["662","2005-05-28 21:09:31","2968","166","2005-06-01 19:00:31","2","2006-02-15 21:30:53"],["663","2005-05-28 21:23:02","3997","176","2005-06-02 17:39:02","2","2006-02-15 21:30:53"],["664","2005-05-28 21:31:08","87","523","2005-06-02 20:56:08","2","2006-02-15 21:30:53"],["665","2005-05-28 21:38:39","1012","415","2005-05-29 21:37:39","1","2006-02-15 21:30:53"],["666","2005-05-28 21:48:51","3075","437","2005-06-05 16:45:51","2","2006-02-15 21:30:53"],["667","2005-05-28 21:49:02","797","596","2005-05-31 03:07:02","1","2006-02-15 21:30:53"],["668","2005-05-28 21:54:45","3528","484","2005-05-29 22:32:45","1","2006-02-15 21:30:53"],["669","2005-05-28 22:03:25","3677","313","2005-06-03 03:39:25","1","2006-02-15 21:30:53"],["670","2005-05-28 22:04:03","227","201","2005-06-06 22:43:03","2","2006-02-15 21:30:53"],["671","2005-05-28 22:04:30","1027","14","2005-06-03 01:21:30","2","2006-02-15 21:30:53"],["672","2005-05-28 22:05:29","697","306","2005-06-06 02:10:29","2","2006-02-15 21:30:53"],["673","2005-05-28 22:07:30","1769","468","2005-06-01 23:42:30","1","2006-02-15 21:30:53"],["674","2005-05-28 22:11:35","1150","87","2005-06-01 23:58:35","2","2006-02-15 21:30:53"],["675","2005-05-28 22:22:44","1273","338","2005-06-01 02:57:44","2","2006-02-15 21:30:53"],["676","2005-05-28 22:27:51","2329","490","2005-05-29 20:36:51","2","2006-02-15 21:30:53"],["677","2005-05-28 23:00:08","4558","194","2005-06-05 19:11:08","2","2006-02-15 21:30:53"],["678","2005-05-28 23:15:48","3741","269","2005-06-03 04:43:48","2","2006-02-15 21:30:53"],["679","2005-05-28 23:24:57","907","526","2005-06-06 21:59:57","2","2006-02-15 21:30:53"],["680","2005-05-28 23:27:26","4147","482","2005-06-02 02:28:26","2","2006-02-15 21:30:53"],["681","2005-05-28 23:39:44","3346","531","2005-06-01 01:42:44","1","2006-02-15 21:30:53"],["682","2005-05-28 23:53:18","3160","148","2005-05-29 19:14:18","2","2006-02-15 21:30:53"],["683","2005-05-29 00:09:48","2038","197","2005-06-02 04:27:48","1","2006-02-15 21:30:53"],["684","2005-05-29 00:13:15","3242","461","2005-06-04 21:26:15","2","2006-02-15 21:30:53"],["685","2005-05-29 00:17:51","1385","172","2005-06-05 05:32:51","2","2006-02-15 21:30:53"],["686","2005-05-29 00:27:10","2441","411","2005-05-30 02:29:10","1","2006-02-15 21:30:53"],["687","2005-05-29 00:32:09","1731","250","2005-05-31 23:53:09","1","2006-02-15 21:30:53"],["688","2005-05-29 00:45:24","4135","162","2005-06-02 01:30:24","1","2006-02-15 21:30:53"],["689","2005-05-29 00:46:53","742","571","2005-06-03 23:48:53","2","2006-02-15 21:30:53"],["690","2005-05-29 00:54:53","2646","85","2005-06-06 00:45:53","1","2006-02-15 21:30:53"],["691","2005-05-29 01:01:26","4034","433","2005-06-07 06:21:26","1","2006-02-15 21:30:53"],["692","2005-05-29 01:32:10","800","18","2005-06-02 03:54:10","2","2006-02-15 21:30:53"],["693","2005-05-29 01:42:31","635","190","2005-06-03 02:29:31","2","2006-02-15 21:30:53"],["694","2005-05-29 01:49:43","592","399","2005-06-05 06:52:43","1","2006-02-15 21:30:53"],["695","2005-05-29 01:50:53","4276","528","2005-06-03 02:28:53","1","2006-02-15 21:30:53"],["696","2005-05-29 01:59:10","2076","19","2005-06-01 02:45:10","1","2006-02-15 21:30:53"],["697","2005-05-29 02:04:04","3949","387","2005-06-04 00:47:04","2","2006-02-15 21:30:53"],["698","2005-05-29 02:10:52","1412","109","2005-06-01 21:52:52","1","2006-02-15 21:30:53"],["699","2005-05-29 02:11:44","130","246","2005-06-04 20:23:44","2","2006-02-15 21:30:53"],["700","2005-05-29 02:18:54","500","117","2005-05-30 05:54:54","1","2006-02-15 21:30:53"],["701","2005-05-29 02:26:27","372","112","2005-06-03 04:59:27","1","2006-02-15 21:30:53"],["702","2005-05-29 02:27:30","2556","475","2005-05-30 01:52:30","2","2006-02-15 21:30:53"],["703","2005-05-29 02:29:36","1123","269","2005-06-03 04:54:36","2","2006-02-15 21:30:53"],["704","2005-05-29 02:44:43","2628","330","2005-06-06 01:51:43","2","2006-02-15 21:30:53"],["705","2005-05-29 02:48:52","2809","257","2005-05-30 06:21:52","1","2006-02-15 21:30:53"],["706","2005-05-29 03:05:49","2278","60","2005-06-04 22:48:49","1","2006-02-15 21:30:53"],["707","2005-05-29 03:18:19","819","252","2005-05-30 02:45:19","1","2006-02-15 21:30:53"],["708","2005-05-29 03:23:47","3133","127","2005-05-31 21:27:47","2","2006-02-15 21:30:53"],["709","2005-05-29 03:48:01","2459","479","2005-06-06 05:21:01","1","2006-02-15 21:30:53"],["710","2005-05-29 03:48:36","194","518","2005-06-03 05:03:36","1","2006-02-15 21:30:53"],["711","2005-05-29 03:49:03","4581","215","2005-05-31 08:29:03","2","2006-02-15 21:30:53"],["712","2005-05-29 04:02:24","4191","313","2005-05-30 03:09:24","2","2006-02-15 21:30:53"],["713","2005-05-29 04:10:17","3664","507","2005-06-07 07:13:17","1","2006-02-15 21:30:53"],["714","2005-05-29 04:15:21","2010","452","2005-06-01 23:05:21","2","2006-02-15 21:30:53"],["715","2005-05-29 04:22:41","2030","545","2005-06-05 09:28:41","1","2006-02-15 21:30:53"],["716","2005-05-29 04:35:29","85","36","2005-06-01 07:42:29","2","2006-02-15 21:30:53"],["717","2005-05-29 04:37:44","1383","412","2005-05-30 05:48:44","2","2006-02-15 21:30:53"],["718","2005-05-29 04:52:23","1736","498","2005-06-02 02:27:23","1","2006-02-15 21:30:53"],["719","2005-05-29 05:16:05","267","245","2005-06-01 07:53:05","2","2006-02-15 21:30:53"],["720","2005-05-29 05:17:30","3687","480","2005-06-06 02:47:30","2","2006-02-15 21:30:53"],["721","2005-05-29 05:28:47","1116","44","2005-05-31 11:24:47","1","2006-02-15 21:30:53"],["722","2005-05-29 05:30:31","4540","259","2005-06-06 04:51:31","1","2006-02-15 21:30:53"],["723","2005-05-29 05:34:44","3407","309","2005-05-30 05:50:44","1","2006-02-15 21:30:53"],["724","2005-05-29 05:53:23","3770","416","2005-06-05 04:01:23","2","2006-02-15 21:30:53"],["725","2005-05-29 06:03:41","4088","245","2005-06-03 08:52:41","2","2006-02-15 21:30:53"],["726","2005-05-29 06:05:29","933","452","2005-06-05 04:40:29","2","2006-02-15 21:30:53"],["727","2005-05-29 06:08:15","1629","484","2005-05-30 07:16:15","1","2006-02-15 21:30:53"],["728","2005-05-29 06:12:38","242","551","2005-06-03 07:41:38","1","2006-02-15 21:30:53"],["729","2005-05-29 06:35:13","1688","323","2005-06-04 03:23:13","2","2006-02-15 21:30:53"],["730","2005-05-29 07:00:59","3473","197","2005-06-06 01:17:59","1","2006-02-15 21:30:53"],["731","2005-05-29 07:25:16","4124","5","2005-05-30 05:21:16","1","2006-02-15 21:30:53"],["732","2005-05-29 07:32:51","2530","447","2005-05-30 10:08:51","2","2006-02-15 21:30:53"],["733","2005-05-29 07:35:21","2951","363","2005-06-05 09:14:21","1","2006-02-15 21:30:53"],["734","2005-05-29 07:38:52","3084","538","2005-06-03 10:17:52","2","2006-02-15 21:30:53"],["735","2005-05-29 08:08:13","3421","454","2005-06-07 13:35:13","1","2006-02-15 21:30:53"],["736","2005-05-29 08:10:07","3689","276","2005-06-05 10:21:07","2","2006-02-15 21:30:53"],["737","2005-05-29 08:11:31","769","589","2005-06-04 11:18:31","2","2006-02-15 21:30:53"],["738","2005-05-29 08:20:08","2284","256","2005-06-06 08:59:08","2","2006-02-15 21:30:53"],["739","2005-05-29 08:28:18","1183","84","2005-06-06 09:21:18","2","2006-02-15 21:30:53"],["740","2005-05-29 08:30:36","600","89","2005-06-04 12:47:36","2","2006-02-15 21:30:53"],["741","2005-05-29 08:35:49","3189","495","2005-06-04 11:55:49","1","2006-02-15 21:30:53"],["742","2005-05-29 08:36:30","273","483","2005-06-05 11:30:30","1","2006-02-15 21:30:53"],["743","2005-05-29 08:39:02","2528","548","2005-06-06 08:42:02","2","2006-02-15 21:30:53"],["744","2005-05-29 09:13:08","3722","420","2005-06-01 07:05:08","2","2006-02-15 21:30:53"],["745","2005-05-29 09:22:57","581","152","2005-06-01 09:10:57","1","2006-02-15 21:30:53"],["746","2005-05-29 09:25:10","4272","130","2005-06-02 04:20:10","2","2006-02-15 21:30:53"],["747","2005-05-29 09:26:34","1993","291","2005-06-05 07:28:34","1","2006-02-15 21:30:53"],["748","2005-05-29 09:27:00","2803","7","2005-06-03 04:25:00","1","2006-02-15 21:30:53"],["749","2005-05-29 09:33:33","1146","375","2005-05-31 11:45:33","2","2006-02-15 21:30:53"],["750","2005-05-29 09:41:40","730","269","2005-05-30 13:31:40","1","2006-02-15 21:30:53"],["751","2005-05-29 09:55:43","2711","53","2005-06-02 04:54:43","1","2006-02-15 21:30:53"],["752","2005-05-29 10:14:15","1720","126","2005-06-04 06:30:15","1","2006-02-15 21:30:53"],["753","2005-05-29 10:16:42","1021","135","2005-06-05 08:52:42","2","2006-02-15 21:30:53"],["754","2005-05-29 10:18:59","734","281","2005-06-04 05:03:59","2","2006-02-15 21:30:53"],["755","2005-05-29 10:26:29","3090","576","2005-06-01 10:25:29","2","2006-02-15 21:30:53"],["756","2005-05-29 10:28:45","3152","201","2005-06-04 12:50:45","1","2006-02-15 21:30:53"],["757","2005-05-29 10:29:47","1067","435","2005-06-07 15:27:47","1","2006-02-15 21:30:53"],["758","2005-05-29 10:31:56","1191","563","2005-06-01 14:53:56","2","2006-02-15 21:30:53"],["759","2005-05-29 10:57:57","2367","179","2005-06-07 16:23:57","2","2006-02-15 21:30:53"],["760","2005-05-29 11:07:25","3250","77","2005-06-02 14:16:25","1","2006-02-15 21:30:53"],["761","2005-05-29 11:09:01","2342","58","2005-06-03 16:18:01","2","2006-02-15 21:30:53"],["762","2005-05-29 11:15:51","3683","146","2005-06-06 07:48:51","1","2006-02-15 21:30:53"],["763","2005-05-29 11:32:15","2022","50","2005-05-31 17:31:15","1","2006-02-15 21:30:53"],["764","2005-05-29 11:37:35","1069","149","2005-05-31 16:47:35","1","2006-02-15 21:30:53"],["765","2005-05-29 11:38:34","515","69","2005-06-02 17:04:34","1","2006-02-15 21:30:53"],["766","2005-05-29 11:47:02","2154","383","2005-06-06 07:14:02","1","2006-02-15 21:30:53"],["767","2005-05-29 12:20:19","687","67","2005-06-02 14:15:19","2","2006-02-15 21:30:53"],["768","2005-05-29 12:30:46","2895","566","2005-06-07 09:00:46","2","2006-02-15 21:30:53"],["769","2005-05-29 12:51:44","1523","575","2005-06-01 17:43:44","1","2006-02-15 21:30:53"],["770","2005-05-29 12:56:50","2491","405","2005-06-07 15:54:50","2","2006-02-15 21:30:53"],["771","2005-05-29 12:59:14","353","476","2005-06-01 16:05:14","2","2006-02-15 21:30:53"],["772","2005-05-29 13:08:06","3319","556","2005-06-06 08:19:06","1","2006-02-15 21:30:53"],["773","2005-05-29 13:18:05","245","563","2005-06-07 17:22:05","1","2006-02-15 21:30:53"],["774","2005-05-29 13:19:43","1188","575","2005-06-01 18:51:43","1","2006-02-15 21:30:53"],["775","2005-05-29 13:23:26","1197","124","2005-05-30 07:53:26","2","2006-02-15 21:30:53"],["776","2005-05-29 13:35:35","4339","113","2005-06-03 17:33:35","1","2006-02-15 21:30:53"],["777","2005-05-29 14:07:58","451","360","2005-06-03 08:41:58","2","2006-02-15 21:30:53"],["778","2005-05-29 14:09:53","1816","535","2005-06-05 20:05:53","1","2006-02-15 21:30:53"],["779","2005-05-29 14:17:17","533","105","2005-06-06 16:46:17","1","2006-02-15 21:30:53"],["780","2005-05-29 14:18:32","1919","300","2005-06-06 20:14:32","1","2006-02-15 21:30:53"],["781","2005-05-29 14:23:58","88","313","2005-05-30 17:44:58","1","2006-02-15 21:30:53"],["782","2005-05-29 14:38:57","2255","596","2005-06-02 13:18:57","2","2006-02-15 21:30:53"],["783","2005-05-29 14:41:18","3046","53","2005-06-06 10:39:18","2","2006-02-15 21:30:53"],["784","2005-05-29 14:44:22","2936","352","2005-06-01 17:28:22","2","2006-02-15 21:30:53"],["785","2005-05-29 15:08:41","39","72","2005-05-30 15:51:41","1","2006-02-15 21:30:53"],["786","2005-05-29 15:17:28","2637","439","2005-06-07 10:07:28","2","2006-02-15 21:30:53"],["787","2005-05-29 16:03:03","3919","27","2005-06-07 11:07:03","2","2006-02-15 21:30:53"],["788","2005-05-29 16:13:55","763","562","2005-05-31 16:40:55","1","2006-02-15 21:30:53"],["789","2005-05-29 16:17:07","708","553","2005-06-06 18:15:07","1","2006-02-15 21:30:53"],["790","2005-05-29 16:19:29","2858","593","2005-06-02 17:22:29","2","2006-02-15 21:30:53"],["791","2005-05-29 16:30:42","1554","284","2005-06-01 19:11:42","1","2006-02-15 21:30:53"],["792","2005-05-29 16:32:10","2841","261","2005-05-31 18:01:10","1","2006-02-15 21:30:53"],["793","2005-05-29 16:44:08","379","528","2005-06-06 19:21:08","2","2006-02-15 21:30:53"],["794","2005-05-29 16:44:11","1995","50","2005-06-05 16:11:11","1","2006-02-15 21:30:53"],["795","2005-05-29 16:57:39","609","551","2005-06-01 11:33:39","2","2006-02-15 21:30:53"],["796","2005-05-29 16:59:44","2697","26","2005-06-03 16:22:44","2","2006-02-15 21:30:53"],["797","2005-05-29 17:12:17","1446","244","2005-06-03 16:06:17","1","2006-02-15 21:30:53"],["798","2005-05-29 17:23:43","1102","134","2005-06-01 13:06:43","2","2006-02-15 21:30:53"],["799","2005-05-29 17:24:48","1713","429","2005-06-05 12:25:48","1","2006-02-15 21:30:53"],["800","2005-05-29 17:28:12","441","472","2005-05-30 14:59:12","1","2006-02-15 21:30:53"],["801","2005-05-29 17:35:50","1642","402","2005-06-04 17:05:50","2","2006-02-15 21:30:53"],["802","2005-05-29 17:38:59","785","350","2005-05-31 22:42:59","2","2006-02-15 21:30:53"],["803","2005-05-29 17:52:30","1602","32","2005-05-30 14:35:30","2","2006-02-15 21:30:53"],["804","2005-05-29 18:10:24","3909","171","2005-06-06 22:53:24","1","2006-02-15 21:30:53"],["805","2005-05-29 18:18:18","3132","232","2005-06-07 15:11:18","2","2006-02-15 21:30:53"],["806","2005-05-29 18:31:30","2386","435","2005-05-31 00:18:30","2","2006-02-15 21:30:53"],["807","2005-05-29 18:50:50","2195","235","2005-06-03 18:36:50","2","2006-02-15 21:30:53"],["808","2005-05-29 19:08:20","1928","104","2005-06-06 20:32:20","2","2006-02-15 21:30:53"],["809","2005-05-29 19:10:20","2114","222","2005-06-05 19:05:20","2","2006-02-15 21:30:53"],["810","2005-05-29 19:12:04","2533","346","2005-06-04 21:12:04","2","2006-02-15 21:30:53"],["811","2005-05-29 19:30:42","4419","401","2005-06-02 16:19:42","2","2006-02-15 21:30:53"],["812","2005-05-29 20:00:30","1099","225","2005-05-30 19:43:30","2","2006-02-15 21:30:53"],["813","2005-05-29 20:14:34","4554","344","2005-06-05 20:56:34","1","2006-02-15 21:30:53"],["814","2005-05-29 20:16:12","1572","134","2005-06-07 17:47:12","1","2006-02-15 21:30:53"],["815","2005-05-29 20:24:28","3757","14","2005-06-03 15:32:28","1","2006-02-15 21:30:53"],["816","2005-05-29 20:26:39","630","474","2005-06-06 22:31:39","2","2006-02-15 21:30:53"],["817","2005-05-29 20:39:14","186","554","2005-05-31 18:24:14","1","2006-02-15 21:30:53"],["818","2005-05-29 20:47:53","4106","321","2005-06-02 23:18:53","2","2006-02-15 21:30:53"],["819","2005-05-29 21:00:32","623","511","2005-06-02 15:15:32","2","2006-02-15 21:30:53"],["820","2005-05-29 21:07:22","2584","22","2005-06-07 00:22:22","2","2006-02-15 21:30:53"],["821","2005-05-29 21:31:12","3380","348","2005-06-04 22:49:12","1","2006-02-15 21:30:53"],["822","2005-05-29 21:36:00","2634","480","2005-06-07 17:24:00","1","2006-02-15 21:30:53"],["823","2005-05-29 21:39:37","3249","441","2005-05-30 22:06:37","1","2006-02-15 21:30:53"],["824","2005-05-29 21:45:32","3518","357","2005-05-31 19:01:32","1","2006-02-15 21:30:53"],["825","2005-05-29 21:49:41","712","371","2005-06-04 20:27:41","2","2006-02-15 21:30:53"],["826","2005-05-29 21:56:15","2263","207","2005-06-08 03:18:15","1","2006-02-15 21:30:53"],["827","2005-05-29 21:58:43","62","573","2005-06-06 00:54:43","1","2006-02-15 21:30:53"],["828","2005-05-29 22:14:55","2468","217","2005-05-30 17:22:55","1","2006-02-15 21:30:53"],["829","2005-05-29 22:16:42","1684","371","2005-06-06 01:38:42","1","2006-02-15 21:30:53"],["830","2005-05-29 22:43:55","3464","3","2005-06-01 17:43:55","1","2006-02-15 21:30:53"],["831","2005-05-29 22:50:25","3912","509","2005-06-06 02:27:25","1","2006-02-15 21:30:53"],["832","2005-05-29 22:51:20","1381","159","2005-06-07 17:37:20","2","2006-02-15 21:30:53"],["833","2005-05-29 23:21:56","2898","417","2005-06-02 18:40:56","1","2006-02-15 21:30:53"],["834","2005-05-29 23:24:30","3628","84","2005-05-30 22:00:30","2","2006-02-15 21:30:53"],["835","2005-05-29 23:37:00","299","381","2005-06-02 23:38:00","1","2006-02-15 21:30:53"],["836","2005-05-29 23:56:42","3140","368","2005-05-31 04:11:42","2","2006-02-15 21:30:53"],["837","2005-05-30 00:02:08","977","172","2005-06-02 05:31:08","2","2006-02-15 21:30:53"],["838","2005-05-30 00:27:57","2859","504","2005-06-06 22:19:57","2","2006-02-15 21:30:53"],["839","2005-05-30 00:28:12","1886","337","2005-06-08 02:43:12","1","2006-02-15 21:30:53"],["840","2005-05-30 00:28:41","4049","79","2005-05-31 20:39:41","2","2006-02-15 21:30:53"],["841","2005-05-30 00:31:17","4318","387","2005-06-02 19:14:17","1","2006-02-15 21:30:53"],["842","2005-05-30 00:32:04","2328","238","2005-06-01 02:21:04","1","2006-02-15 21:30:53"],["843","2005-05-30 00:44:24","2214","313","2005-05-31 00:58:24","2","2006-02-15 21:30:53"],["844","2005-05-30 00:58:20","536","429","2005-06-01 00:38:20","1","2006-02-15 21:30:53"],["845","2005-05-30 01:17:25","2001","72","2005-06-07 02:00:25","1","2006-02-15 21:30:53"],["846","2005-05-30 01:17:45","938","49","2005-06-01 00:56:45","2","2006-02-15 21:30:53"],["847","2005-05-30 01:18:15","4387","380","2005-06-06 20:20:15","2","2006-02-15 21:30:53"],["848","2005-05-30 01:19:53","1363","436","2005-06-05 23:40:53","1","2006-02-15 21:30:53"],["849","2005-05-30 01:23:07","2424","449","2005-06-07 01:50:07","1","2006-02-15 21:30:53"],["850","2005-05-30 01:35:12","2390","517","2005-05-31 01:51:12","1","2006-02-15 21:30:53"],["851","2005-05-30 01:35:15","2780","530","2005-06-06 07:27:15","1","2006-02-15 21:30:53"],["852","2005-05-30 01:36:57","1622","549","2005-06-01 22:44:57","1","2006-02-15 21:30:53"],["853","2005-05-30 01:43:31","3693","122","2005-06-01 02:05:31","1","2006-02-15 21:30:53"],["854","2005-05-30 01:56:11","921","369","2005-06-01 06:34:11","2","2006-02-15 21:30:53"],["855","2005-05-30 02:00:28","2527","406","2005-06-03 20:16:28","2","2006-02-15 21:30:53"],["856","2005-05-30 02:01:21","3969","53","2005-06-07 03:25:21","1","2006-02-15 21:30:53"],["857","2005-05-30 02:01:23","2569","204","2005-06-02 06:07:23","2","2006-02-15 21:30:53"],["858","2005-05-30 02:10:32","1258","358","2005-06-01 04:42:32","1","2006-02-15 21:30:53"],["859","2005-05-30 02:36:20","3032","79","2005-06-02 07:49:20","2","2006-02-15 21:30:53"],["860","2005-05-30 02:45:16","578","276","2005-06-08 07:28:16","1","2006-02-15 21:30:53"],["861","2005-05-30 02:48:32","3711","502","2005-06-06 05:43:32","1","2006-02-15 21:30:53"],["862","2005-05-30 03:09:11","1186","328","2005-06-03 21:27:11","1","2006-02-15 21:30:53"],["863","2005-05-30 03:14:59","3999","379","2005-06-05 04:34:59","2","2006-02-15 21:30:53"],["864","2005-05-30 03:27:17","2777","544","2005-06-06 08:28:17","1","2006-02-15 21:30:53"],["865","2005-05-30 03:39:44","3183","154","2005-06-07 08:10:44","2","2006-02-15 21:30:53"],["866","2005-05-30 03:43:54","2867","8","2005-06-08 04:28:54","1","2006-02-15 21:30:53"],["867","2005-05-30 03:54:43","3389","99","2005-06-01 22:59:43","1","2006-02-15 21:30:53"],["868","2005-05-30 04:19:55","3604","28","2005-05-31 02:28:55","1","2006-02-15 21:30:53"],["869","2005-05-30 04:22:06","3399","296","2005-06-03 09:18:06","2","2006-02-15 21:30:53"],["870","2005-05-30 04:25:47","2903","391","2005-06-06 04:32:47","1","2006-02-15 21:30:53"],["871","2005-05-30 05:01:30","4573","303","2005-06-04 06:22:30","2","2006-02-15 21:30:53"],["872","2005-05-30 05:03:04","3904","548","2005-06-06 10:35:04","1","2006-02-15 21:30:53"],["873","2005-05-30 05:15:20","4568","375","2005-06-07 00:49:20","2","2006-02-15 21:30:53"],["874","2005-05-30 05:36:21","363","52","2005-06-01 09:32:21","1","2006-02-15 21:30:53"],["875","2005-05-30 05:38:24","1428","326","2005-06-06 00:34:24","2","2006-02-15 21:30:53"],["876","2005-05-30 05:41:22","1471","339","2005-06-07 09:06:22","2","2006-02-15 21:30:53"],["877","2005-05-30 05:48:59","886","9","2005-06-02 09:30:59","1","2006-02-15 21:30:53"],["878","2005-05-30 05:49:13","4265","323","2005-06-07 04:35:13","1","2006-02-15 21:30:53"],["879","2005-05-30 05:49:42","4021","482","2005-06-05 01:45:42","2","2006-02-15 21:30:53"],["880","2005-05-30 06:12:33","1819","460","2005-06-02 04:35:33","2","2006-02-15 21:30:53"],["881","2005-05-30 06:15:36","602","242","2005-06-02 10:21:36","1","2006-02-15 21:30:53"],["882","2005-05-30 06:16:06","3841","477","2005-06-02 11:57:06","1","2006-02-15 21:30:53"],["883","2005-05-30 06:21:05","2271","399","2005-06-07 04:50:05","2","2006-02-15 21:30:53"],["884","2005-05-30 06:41:32","4079","17","2005-05-31 07:39:32","1","2006-02-15 21:30:53"],["885","2005-05-30 06:54:28","646","62","2005-06-03 07:03:28","2","2006-02-15 21:30:53"],["886","2005-05-30 06:54:51","4356","393","2005-06-01 06:04:51","2","2006-02-15 21:30:53"],["887","2005-05-30 07:10:00","2727","16","2005-06-01 06:48:00","2","2006-02-15 21:30:53"],["888","2005-05-30 07:13:14","387","128","2005-06-06 09:50:14","1","2006-02-15 21:30:53"],["889","2005-05-30 07:14:53","1299","114","2005-05-31 07:56:53","2","2006-02-15 21:30:53"],["890","2005-05-30 07:43:04","1464","349","2005-06-01 11:26:04","1","2006-02-15 21:30:53"],["891","2005-05-30 07:43:12","2611","391","2005-06-08 09:21:12","1","2006-02-15 21:30:53"],["892","2005-05-30 08:02:56","471","274","2005-06-05 12:51:56","1","2006-02-15 21:30:53"],["893","2005-05-30 08:06:59","3260","502","2005-06-07 08:23:59","2","2006-02-15 21:30:53"],["894","2005-05-30 08:31:31","1118","400","2005-06-07 12:39:31","1","2006-02-15 21:30:53"],["895","2005-05-30 08:50:43","2744","192","2005-06-05 10:58:43","1","2006-02-15 21:30:53"],["896","2005-05-30 09:03:52","2817","207","2005-06-05 07:37:52","2","2006-02-15 21:30:53"],["897","2005-05-30 09:10:01","1334","432","2005-06-08 03:43:01","1","2006-02-15 21:30:53"],["898","2005-05-30 09:26:19","3497","384","2005-06-01 10:45:19","2","2006-02-15 21:30:53"],["899","2005-05-30 09:29:30","1096","156","2005-06-06 12:39:30","2","2006-02-15 21:30:53"],["900","2005-05-30 09:38:41","3543","586","2005-06-07 11:54:41","1","2006-02-15 21:30:53"],["901","2005-05-30 09:40:40","760","259","2005-06-02 10:32:40","1","2006-02-15 21:30:53"],["902","2005-05-30 09:53:36","1514","561","2005-06-07 12:10:36","1","2006-02-15 21:30:53"],["903","2005-05-30 10:11:29","2423","197","2005-06-03 09:33:29","1","2006-02-15 21:30:53"],["904","2005-05-30 10:19:42","2466","44","2005-06-05 04:58:42","2","2006-02-15 21:30:53"],["905","2005-05-30 10:25:00","4372","50","2005-06-06 06:23:00","1","2006-02-15 21:30:53"],["906","2005-05-30 10:30:38","1862","549","2005-06-07 06:44:38","2","2006-02-15 21:30:53"],["907","2005-05-30 10:37:27","3320","506","2005-06-02 09:51:27","1","2006-02-15 21:30:53"],["908","2005-05-30 10:38:37","4427","85","2005-06-03 09:56:37","1","2006-02-15 21:30:53"],["909","2005-05-30 10:43:38","3775","486","2005-06-08 12:07:38","1","2006-02-15 21:30:53"],["910","2005-05-30 10:46:16","2601","374","2005-06-04 13:32:16","1","2006-02-15 21:30:53"],["911","2005-05-30 10:50:22","1404","366","2005-06-07 12:26:22","2","2006-02-15 21:30:53"],["912","2005-05-30 10:58:33","3200","390","2005-05-31 09:31:33","2","2006-02-15 21:30:53"],["913","2005-05-30 11:04:58","3213","369","2005-06-07 13:22:58","2","2006-02-15 21:30:53"],["914","2005-05-30 11:06:00","1393","596","2005-06-04 06:07:00","2","2006-02-15 21:30:53"],["915","2005-05-30 11:20:27","1859","115","2005-06-02 11:55:27","1","2006-02-15 21:30:53"],["916","2005-05-30 11:25:01","1290","6","2005-05-31 09:06:01","1","2006-02-15 21:30:53"],["917","2005-05-30 11:27:06","3629","385","2005-06-02 08:31:06","1","2006-02-15 21:30:53"],["918","2005-05-30 11:32:24","818","197","2005-05-31 07:55:24","2","2006-02-15 21:30:53"],["919","2005-05-30 11:35:06","4052","374","2005-06-02 13:16:06","2","2006-02-15 21:30:53"],["920","2005-05-30 11:44:01","3860","584","2005-06-02 08:19:01","2","2006-02-15 21:30:53"],["921","2005-05-30 11:53:09","1827","508","2005-06-03 10:00:09","2","2006-02-15 21:30:53"],["922","2005-05-30 11:55:55","2442","550","2005-06-08 10:12:55","2","2006-02-15 21:30:53"],["923","2005-05-30 11:58:50","1884","37","2005-06-05 09:57:50","1","2006-02-15 21:30:53"],["924","2005-05-30 12:10:59","3279","293","2005-06-04 17:28:59","1","2006-02-15 21:30:53"],["925","2005-05-30 12:13:52","3203","137","2005-06-02 14:41:52","2","2006-02-15 21:30:53"],["926","2005-05-30 12:15:54","4327","76","2005-06-01 08:53:54","2","2006-02-15 21:30:53"],["927","2005-05-30 12:16:40","1158","167","2005-05-31 16:20:40","2","2006-02-15 21:30:53"],["928","2005-05-30 12:27:14","246","79","2005-06-05 13:56:14","2","2006-02-15 21:30:53"],["929","2005-05-30 12:32:39","4296","536","2005-06-06 12:17:39","1","2006-02-15 21:30:53"],["930","2005-05-30 12:44:57","2835","141","2005-06-04 10:53:57","2","2006-02-15 21:30:53"],["931","2005-05-30 12:53:01","3384","421","2005-05-31 14:28:01","1","2006-02-15 21:30:53"],["932","2005-05-30 12:55:36","719","198","2005-05-31 10:30:36","2","2006-02-15 21:30:53"],["933","2005-05-30 13:08:45","3672","66","2005-06-01 18:56:45","1","2006-02-15 21:30:53"],["934","2005-05-30 13:24:46","3595","60","2005-06-08 16:44:46","2","2006-02-15 21:30:53"],["935","2005-05-30 13:29:36","2421","256","2005-06-02 11:08:36","1","2006-02-15 21:30:53"],["936","2005-05-30 13:52:49","901","469","2005-06-07 16:56:49","1","2006-02-15 21:30:53"],["937","2005-05-30 14:47:31","1054","304","2005-06-05 09:53:31","2","2006-02-15 21:30:53"],["938","2005-05-30 14:47:31","1521","46","2005-06-04 10:10:31","2","2006-02-15 21:30:53"],["939","2005-05-30 14:49:34","1314","367","2005-06-01 19:00:34","1","2006-02-15 21:30:53"],["940","2005-05-30 15:01:02","1278","534","2005-06-01 18:26:02","1","2006-02-15 21:30:53"],["941","2005-05-30 15:02:25","3630","562","2005-06-01 17:19:25","1","2006-02-15 21:30:53"],["942","2005-05-30 15:05:47","4279","473","2005-06-08 15:59:47","2","2006-02-15 21:30:53"],["943","2005-05-30 15:20:19","3737","57","2005-06-06 18:53:19","1","2006-02-15 21:30:53"],["944","2005-05-30 15:26:24","151","131","2005-06-07 18:09:24","2","2006-02-15 21:30:53"],["945","2005-05-30 15:33:17","1441","357","2005-06-02 15:02:17","2","2006-02-15 21:30:53"],["946","2005-05-30 15:35:08","1264","486","2005-06-08 11:38:08","1","2006-02-15 21:30:53"],["947","2005-05-30 15:36:57","4478","62","2005-06-04 18:48:57","1","2006-02-15 21:30:53"],["948","2005-05-30 15:44:27","585","245","2005-06-08 17:30:27","2","2006-02-15 21:30:53"],["949","2005-05-30 15:50:39","2202","368","2005-06-03 14:25:39","1","2006-02-15 21:30:53"],["950","2005-05-30 16:06:08","491","83","2005-06-01 11:43:08","1","2006-02-15 21:30:53"],["951","2005-05-30 16:10:35","1395","59","2005-05-31 19:01:35","2","2006-02-15 21:30:53"],["952","2005-05-30 16:28:07","4389","311","2005-06-02 16:12:07","2","2006-02-15 21:30:53"],["953","2005-05-30 16:34:02","2194","210","2005-05-31 20:34:02","1","2006-02-15 21:30:53"],["954","2005-05-30 16:57:29","1231","297","2005-06-08 13:30:29","2","2006-02-15 21:30:53"],["955","2005-05-30 16:59:03","4140","301","2005-05-31 11:58:03","2","2006-02-15 21:30:53"],["956","2005-05-30 17:30:28","647","296","2005-06-07 13:54:28","2","2006-02-15 21:30:53"],["957","2005-05-30 17:53:29","4428","440","2005-06-03 15:31:29","2","2006-02-15 21:30:53"],["958","2005-05-30 17:58:03","548","186","2005-06-01 19:17:03","2","2006-02-15 21:30:53"],["959","2005-05-30 18:07:00","3108","535","2005-06-02 14:37:00","2","2006-02-15 21:30:53"],["960","2005-05-30 18:13:23","1966","445","2005-06-04 00:12:23","2","2006-02-15 21:30:53"],["961","2005-05-30 18:16:44","3293","588","2005-06-04 23:40:44","2","2006-02-15 21:30:53"],["962","2005-05-30 18:45:17","4535","520","2005-06-05 22:47:17","1","2006-02-15 21:30:53"],["963","2005-05-30 18:52:53","1921","225","2005-06-07 16:19:53","2","2006-02-15 21:30:53"],["964","2005-05-30 18:53:21","657","287","2005-06-04 22:32:21","2","2006-02-15 21:30:53"],["965","2005-05-30 19:00:14","3363","502","2005-05-31 17:10:14","2","2006-02-15 21:30:53"],["966","2005-05-30 19:00:37","1294","496","2005-05-31 23:51:37","1","2006-02-15 21:30:53"],["967","2005-05-30 19:12:06","1954","330","2005-06-09 00:02:06","2","2006-02-15 21:30:53"],["968","2005-05-30 19:20:03","119","576","2005-05-31 18:17:03","2","2006-02-15 21:30:53"],["969","2005-05-30 19:23:48","443","551","2005-05-31 21:14:48","1","2006-02-15 21:30:53"],["970","2005-05-30 19:50:28","1520","307","2005-06-09 01:19:28","1","2006-02-15 21:30:53"],["971","2005-05-30 20:10:52","2911","561","2005-06-06 20:47:52","1","2006-02-15 21:30:53"],["972","2005-05-30 20:21:07","2","411","2005-06-06 00:36:07","1","2006-02-15 21:30:53"],["973","2005-05-30 20:27:45","1914","473","2005-06-08 22:47:45","2","2006-02-15 21:30:53"],["974","2005-05-30 20:28:42","2617","596","2005-06-08 23:45:42","2","2006-02-15 21:30:53"],["975","2005-05-30 21:07:15","3109","7","2005-06-03 01:48:15","2","2006-02-15 21:30:53"],["976","2005-05-30 21:11:19","2290","581","2005-06-06 02:16:19","2","2006-02-15 21:30:53"],["977","2005-05-30 21:22:26","2029","394","2005-06-04 22:32:26","2","2006-02-15 21:30:53"],["978","2005-05-30 21:30:52","407","154","2005-06-07 16:22:52","1","2006-02-15 21:30:53"],["979","2005-05-30 21:37:11","3917","279","2005-06-08 00:24:11","2","2006-02-15 21:30:53"],["980","2005-05-30 21:45:19","4169","273","2005-06-01 20:32:19","1","2006-02-15 21:30:53"],["981","2005-05-30 21:52:42","2913","326","2005-06-01 03:15:42","2","2006-02-15 21:30:53"],["982","2005-05-30 22:15:24","3560","524","2005-06-02 16:18:24","1","2006-02-15 21:30:53"],["983","2005-05-30 22:15:51","63","115","2005-06-02 22:56:51","1","2006-02-15 21:30:53"],["984","2005-05-30 22:17:17","2305","262","2005-06-01 20:15:17","2","2006-02-15 21:30:53"],["985","2005-05-30 22:18:35","1573","564","2005-06-04 23:36:35","1","2006-02-15 21:30:53"],["986","2005-05-30 22:22:52","4045","253","2005-06-01 02:24:52","1","2006-02-15 21:30:53"],["987","2005-05-30 22:59:12","390","11","2005-06-07 20:56:12","1","2006-02-15 21:30:53"],["988","2005-05-30 23:08:03","1364","12","2005-06-07 00:22:03","1","2006-02-15 21:30:53"],["989","2005-05-30 23:11:51","4388","83","2005-06-03 20:36:51","2","2006-02-15 21:30:53"],["990","2005-05-30 23:25:14","4171","311","2005-06-06 18:41:14","2","2006-02-15 21:30:53"],["991","2005-05-30 23:29:22","2863","593","2005-06-07 23:16:22","1","2006-02-15 21:30:53"],["992","2005-05-30 23:47:56","3572","123","2005-06-05 19:01:56","1","2006-02-15 21:30:53"],["993","2005-05-30 23:54:19","2080","513","2005-06-04 21:27:19","1","2006-02-15 21:30:53"],["994","2005-05-30 23:55:36","2798","472","2005-06-04 01:00:36","2","2006-02-15 21:30:53"],["995","2005-05-31 00:06:02","17","150","2005-06-06 02:30:02","2","2006-02-15 21:30:53"],["996","2005-05-31 00:06:20","2075","331","2005-05-31 21:29:20","2","2006-02-15 21:30:53"],["997","2005-05-31 00:08:25","4243","216","2005-06-02 00:17:25","2","2006-02-15 21:30:53"],["998","2005-05-31 00:16:57","3395","389","2005-06-01 22:41:57","1","2006-02-15 21:30:53"],["999","2005-05-31 00:25:10","4433","413","2005-06-03 06:05:10","2","2006-02-15 21:30:53"],["1000","2005-05-31 00:25:56","1774","332","2005-06-08 19:42:56","2","2006-02-15 21:30:53"],["1001","2005-05-31 00:46:31","1498","64","2005-06-06 06:14:31","2","2006-02-15 21:30:53"]],"csvError":null,"dependabotInfo":{"showConfigurationBanner":false,"configFilePath":null,"networkDependabotPath":"/zcheatle5/powerbi-sql-project/network/updates","dismissConfigurationNoticePath":"/settings/dismiss-notice/dependabot_configuration_notice","configurationNoticeDismissed":false,"repoAlertsPath":"/zcheatle5/powerbi-sql-project/security/dependabot","repoSecurityAndAnalysisPath":"/zcheatle5/powerbi-sql-project/settings/security_analysis","repoOwnerIsOrg":false,"currentUserCanAdminRepo":false},"displayName":"Rental_lookup.csv","displayUrl":"https://github.com/zcheatle5/powerbi-sql-project/blob/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv?raw=true","headerInfo":{"blobSize":"78.7 KB","deleteInfo":{"deletePath":"https://github.com/zcheatle5/powerbi-sql-project/delete/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv","deleteTooltip":"Fork this repository and delete the file"},"editInfo":{"editTooltip":"Fork this repository and edit the file"},"ghDesktopPath":"x-github-client://openRepo/https://github.com/zcheatle5/powerbi-sql-project?branch=master\u0026filepath=MavenMovies%20CSV%20Tables%2FRental_lookup.csv","gitLfsPath":null,"onBranch":true,"shortPath":"4d28a9f","siteNavLoginPath":"/login?return_to=https%3A%2F%2Fgithub.com%2Fzcheatle5%2Fpowerbi-sql-project%2Fblob%2Fmaster%2FMavenMovies%2520CSV%2520Tables%2FRental_lookup.csv","isCSV":true,"isRichtext":false,"toc":null,"lineInfo":{"truncatedLoc":"1001","truncatedSloc":"1001"},"mode":"file"},"image":false,"isCodeownersFile":null,"isValidLegacyIssueTemplate":false,"issueTemplateHelpUrl":"https://docs.github.com/articles/about-issue-and-pull-request-templates","issueTemplate":null,"discussionTemplate":null,"language":"CSV","large":false,"loggedIn":true,"newDiscussionPath":"/zcheatle5/powerbi-sql-project/discussions/new","newIssuePath":"/zcheatle5/powerbi-sql-project/issues/new","planSupportInfo":{"repoIsFork":null,"repoOwnedByCurrentUser":null,"requestFullPath":"/zcheatle5/powerbi-sql-project/blob/master/MavenMovies%20CSV%20Tables/Rental_lookup.csv","showFreeOrgGatedFeatureMessage":null,"showPlanSupportBanner":null,"upgradeDataAttributes":null,"upgradePath":null},"publishBannersInfo":{"dismissActionNoticePath":"/settings/dismiss-notice/publish_action_from_dockerfile","dismissStackNoticePath":"/settings/dismiss-notice/publish_stack_from_file","releasePath":"/zcheatle5/powerbi-sql-project/releases/new?marketplace=true","showPublishActionBanner":false,"showPublishStackBanner":false},"renderImageOrRaw":false,"richText":null,"renderedFileInfo":null,"tabSize":8,"topBannersInfo":{"overridingGlobalFundingFile":false,"globalPreferredFundingPath":null,"repoOwner":"zcheatle5","repoName":"powerbi-sql-project","showInvalidCitationWarning":false,"citationHelpUrl":"https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/about-citation-files","showDependabotConfigurationBanner":false,"actionsOnboardingTip":null},"truncated":false,"viewable":true,"workflowRedirectUrl":null,"symbols":{"timedOut":false,"notAnalyzed":true,"symbols":[]}},"csrf_tokens":{"/zcheatle5/powerbi-sql-project/branches":{"post":"56PMpX0L0YKz4YEDpKWwWx12YIWddiDdaZGN9Qy4tQutQbzBvobP7sdPRHDlePpsjJwUq7vvAuvjb_vncQavPg"}}},"title":"powerbi-sql-project/MavenMovies CSV Tables/Rental_lookup.csv at master · zcheatle5/powerbi-sql-project","locale":"en","appPayload":{"helpUrl":"https://docs.github.com","findFileWorkerPath":"/assets-cdn/worker/find-file-worker-848bb9a5da17.js","findInFileWorkerPath":"/assets-cdn/worker/find-in-file-worker-f47a66bce6ac.js","githubDevUrl":"https://github.dev/","enabled_features":{"virtualize_file_tree":true,"react_repos_overview":false,"repos_new_shortcut_enabled":true,"blob_navigation_cursor":true,"code_nav_ui_events":false,"ref_selector_v2":false,"codeview_codemirror_next":false,"blob_firefox_separate_characters":true,"copilot_conversational_ux":false}}}</script>
  <div data-target="react-app.reactRoot"><div color="fg.default" font-family="normal" data-portal-root="true" class="BaseStyles__Base-sc-nfjs56-0 ffgjwS"><div id="__primerPortalRoot__" style="z-index: 10; position: absolute; width: 100%;"></div><meta data-hydrostats="publish">    <button hidden="" data-testid="header-permalink-button" data-hotkey="y,Y" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="y,Y"></button><div class="Box-sc-g0xbh4-0"><div class="Box-sc-g0xbh4-0 fSWWem" style="--sticky-pane-height: calc(100vh - (max(0px, 0px)));"><div class="Box-sc-g0xbh4-0 kPPmzM"><div class="Box-sc-g0xbh4-0 cIAPDV"><div tabindex="0" class="Box-sc-g0xbh4-0 gvCnwW"><div class="Box-sc-g0xbh4-0 ioxSsX"><div class="Box-sc-g0xbh4-0 eUyHuk"></div><div class="Box-sc-g0xbh4-0 hfkJif"><div role="separator" class="Box-sc-g0xbh4-0 ekKrwo"></div></div><div class="Box-sc-g0xbh4-0 gNdDUH" style="--pane-width: 320px;"><span class="_VisuallyHidden__VisuallyHidden-sc-11jhm7a-0 rTZSs"><form><label for=":r0:-width-input">Pane width</label><p id=":r0:-input-hint">Use a value between 17% and 35%</p><input id=":r0:-width-input" aria-describedby=":r0:-input-hint" name="pane-width" inputmode="numeric" pattern="[0-9]*" autocorrect="off" autocomplete="off" type="text" value="22"><button type="submit">Change width</button></form></span><div id="repos-file-tree" class="Box-sc-g0xbh4-0 dkMzXD"><div class="Box-sc-g0xbh4-0 hBSSUC"><div class="Box-sc-g0xbh4-0 iPurHz"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 fNPcqd"><button data-component="IconButton" data-testid="collapse-file-tree-button" aria-label="Side panel" aria-expanded="true" aria-controls="repos-file-tree" data-hotkey="Control+b" class="types__StyledButton-sc-ws60qy-0 bzyqNg" data-no-visuals="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-sidebar-expand" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="m4.177 7.823 2.396-2.396A.25.25 0 0 1 7 5.604v4.792a.25.25 0 0 1-.427.177L4.177 8.177a.25.25 0 0 1 0-.354Z"></path><path d="M0 1.75C0 .784.784 0 1.75 0h12.5C15.216 0 16 .784 16 1.75v12.5A1.75 1.75 0 0 1 14.25 16H1.75A1.75 1.75 0 0 1 0 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25H9.5v-13Zm12.5 13a.25.25 0 0 0 .25-.25V1.75a.25.25 0 0 0-.25-.25H11v13Z"></path></svg></button><button hidden="" data-testid="" data-hotkey="Control+b" data-hotkey-scope="read-only-cursor-text-area"></button></h2><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 imcwCi">Code</h2></div><div class="Box-sc-g0xbh4-0 hVHHYa"><div class="Box-sc-g0xbh4-0 idZfsJ"><button type="button" id="branch-picker-1686943576301" aria-haspopup="true" tabindex="0" data-hotkey="w" aria-label="master branch" data-testid="anchor-button" class="types__StyledButton-sc-ws60qy-0 kyQXst react-repos-tree-pane-ref-selector width-full ref-selector-class"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="text"><div class="Box-sc-g0xbh4-0 cFPoqW"><div class="Box-sc-g0xbh4-0 kYlvBX"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-git-branch" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M9.5 3.25a2.25 2.25 0 1 1 3 2.122V6A2.5 2.5 0 0 1 10 8.5H6a1 1 0 0 0-1 1v1.128a2.251 2.251 0 1 1-1.5 0V5.372a2.25 2.25 0 1 1 1.5 0v1.836A2.493 2.493 0 0 1 6 7h4a1 1 0 0 0 1-1v-.628A2.25 2.25 0 0 1 9.5 3.25Zm-6 0a.75.75 0 1 0 1.5 0 .75.75 0 0 0-1.5 0Zm8.25-.75a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5ZM4.25 12a.75.75 0 1 0 0 1.5.75.75 0 0 0 0-1.5Z"></path></svg></div><div class="Box-sc-g0xbh4-0 caeYDk"><span class="Text-sc-17v1xeu-0 bOMzPg">&nbsp;master</span></div></div></span><span data-component="trailingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-triangle-down" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path></svg></span></span></button><button hidden="" data-hotkey="w" data-hotkey-scope="read-only-cursor-text-area"></button></div><span role="tooltip" aria-label="Add file" class="Tooltip__TooltipBase-sc-uha8qm-0 hFFfJn tooltipped-s"><a sx="[object Object]" data-component="IconButton" aria-label="Add file" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 eqbBHP" href="https://github.com/zcheatle5/powerbi-sql-project/new/master"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-plus" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M7.75 2a.75.75 0 0 1 .75.75V7h4.25a.75.75 0 0 1 0 1.5H8.5v4.25a.75.75 0 0 1-1.5 0V8.5H2.75a.75.75 0 0 1 0-1.5H7V2.75A.75.75 0 0 1 7.75 2Z"></path></svg></a></span><button data-component="IconButton" aria-label="Search this repository" data-hotkey="/" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 fgORDU"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-search" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg></button><button hidden="" data-testid="" data-hotkey="/" data-hotkey-scope="read-only-cursor-text-area"></button></div></div><div class="Box-sc-g0xbh4-0 jRttMj"><button hidden="" data-testid="" data-hotkey="t,T" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="t,T"></button><span class="_TextInputWrapper__TextInputBaseWrapper-sc-apywy2-0 _TextInputWrapper__TextInputWrapper-sc-apywy2-1 cLDdee iQZjoc TextInput-wrapper" aria-live="polite" aria-busy="false"><span class="TextInput-icon"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-search" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M10.68 11.74a6 6 0 0 1-7.922-8.982 6 6 0 0 1 8.982 7.922l3.04 3.04a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215ZM11.5 7a4.499 4.499 0 1 0-8.997 0A4.499 4.499 0 0 0 11.5 7Z"></path></svg></span><input type="text" aria-label="Go to file" role="combobox" aria-controls="file-results-list" aria-expanded="false" aria-haspopup="dialog" autocorrect="off" spellcheck="false" placeholder="Go to file" data-component="input" class="_UnstyledTextInput__UnstyledTextInput-sc-31b2um-0 dFGJZq" value=""><span class="TextInput-icon"><div class="Box-sc-g0xbh4-0 cNvKlH"><kbd>t</kbd></div></span></span></div><div class="Box-sc-g0xbh4-0 bYLCoz"><div><div data-testid="repos-file-tree-container" class="Box-sc-g0xbh4-0 hJcmjJ"><nav aria-label="File Tree Navigation"><span role="status" aria-live="polite" aria-atomic="true" class="_VisuallyHidden__VisuallyHidden-sc-11jhm7a-0 rTZSs"></span><ul role="tree" aria-label="Files" class="TreeView__UlBox-sc-4ex6b6-0 gtekST"><li class="PRIVATE_TreeView-item" tabindex="-1" id="MavenMovies CSV Tables-item" role="treeitem" aria-labelledby=":r6:" aria-describedby=":r7: :r8:" aria-level="1" aria-expanded="true" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div class="PRIVATE_TreeView-item-toggle PRIVATE_TreeView-item-toggle--hover PRIVATE_TreeView-item-toggle--end"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-chevron-down" viewBox="0 0 12 12" width="12" height="12" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M6 8.825c-.2 0-.4-.1-.5-.2l-3.3-3.3c-.3-.3-.3-.8 0-1.1.3-.3.8-.3 1.1 0l2.7 2.7 2.7-2.7c.3-.3.8-.3 1.1 0 .3.3.3.8 0 1.1l-3.2 3.2c-.2.2-.4.3-.6.3Z"></path></svg></div><div id=":r6:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":r7:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><div class="PRIVATE_TreeView-directory-icon"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file-directory-open-fill" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M.513 1.513A1.75 1.75 0 0 1 1.75 1h3.5c.55 0 1.07.26 1.4.7l.9 1.2a.25.25 0 0 0 .2.1H13a1 1 0 0 1 1 1v.5H2.75a.75.75 0 0 0 0 1.5h11.978a1 1 0 0 1 .994 1.117L15 13.25A1.75 1.75 0 0 1 13.25 15H1.75A1.75 1.75 0 0 1 0 13.25V2.75c0-.464.184-.91.513-1.237Z"></path></svg></div></div><span class="PRIVATE_TreeView-item-content-text"><span>MavenMovies CSV Tables</span></span></div></div><ul role="group" style="list-style: none; padding: 0px; margin: 0px;"><li class="PRIVATE_TreeView-item" tabindex="-1" id="MavenMovies CSV Tables/Customer_lookup.csv-item" role="treeitem" aria-labelledby=":r9:" aria-describedby=":ra: :rb:" aria-level="2" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":r9:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":ra:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>Customer_lookup.csv</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="MavenMovies CSV Tables/Payments.csv-item" role="treeitem" aria-labelledby=":rc:" aria-describedby=":rd: :re:" aria-level="2" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":rc:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":rd:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>Payments.csv</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="MavenMovies CSV Tables/Product_lookup.csv-item" role="treeitem" aria-labelledby=":rf:" aria-describedby=":rg: :rh:" aria-level="2" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":rf:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":rg:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>Product_lookup.csv</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="MavenMovies CSV Tables/Rental_lookup.csv-item" role="treeitem" aria-labelledby=":ri:" aria-describedby=":rj: :rk:" aria-level="2" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":ri:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":rj:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>Rental_lookup.csv</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="MavenMovies CSV Tables/Staff_lookup.csv-item" role="treeitem" aria-labelledby=":rl:" aria-describedby=":rm: :rn:" aria-level="2" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 2; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"><div class="PRIVATE_TreeView-item-level-line"></div></div></div><div id=":rl:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":rm:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>Staff_lookup.csv</span></span></div></div></li></ul></li><li class="PRIVATE_TreeView-item" tabindex="0" id="MavenMovies MySQL Queries - Zac Cheatle.sql-item" role="treeitem" aria-labelledby=":ro:" aria-describedby=":rp: :rq:" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id=":ro:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":rp:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>MavenMovies MySQL Queries - Zac Cheatle.sql</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="MavenMovies Power Bi - Zac Cheatle.pbix-item" role="treeitem" aria-labelledby=":rr:" aria-describedby=":rs: :rt:" aria-level="1" aria-selected="false"><div class="PRIVATE_TreeView-item-container" style="--level: 1; content-visibility: auto; contain-intrinsic-size: auto 2rem;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id=":rr:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":rs:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>MavenMovies Power Bi - Zac Cheatle.pbix</span></span></div></div></li><li class="PRIVATE_TreeView-item" tabindex="-1" id="README.md-item" role="treeitem" aria-labelledby=":ru:" aria-describedby=":rv: :r10:" aria-level="1" aria-selected="false" aria-current="true"><div class="PRIVATE_TreeView-item-container" style="--level: 1;"><div style="grid-area: spacer / spacer / spacer / spacer; display: flex;"><div style="width: 100%; display: flex;"></div></div><div id=":ru:" class="PRIVATE_TreeView-item-content"><div class="PRIVATE_VisuallyHidden" aria-hidden="true" id=":rv:"></div><div class="PRIVATE_TreeView-item-visual" aria-hidden="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-file" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2 1.75C2 .784 2.784 0 3.75 0h6.586c.464 0 .909.184 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v9.586A1.75 1.75 0 0 1 13.25 16h-9.5A1.75 1.75 0 0 1 2 14.25Zm1.75-.25a.25.25 0 0 0-.25.25v12.5c0 .138.112.25.25.25h9.5a.25.25 0 0 0 .25-.25V6h-2.75A1.75 1.75 0 0 1 9 4.25V1.5Zm6.75.062V4.25c0 .138.112.25.25.25h2.688l-.011-.013-2.914-2.914-.013-.011Z"></path></svg></div><span class="PRIVATE_TreeView-item-content-text"><span>README.md</span></span></div></div></li></ul></nav></div></div><div class="Box-sc-g0xbh4-0 hwhShM"><div class="Box-sc-g0xbh4-0 cYPxpP"><a href="https://docs.github.com/en/repositories/working-with-files/using-files/navigating-code-on-github" target="_blank" class="Link__StyledLink-sc-14289xe-0 fIqerb">Documentation</a>&nbsp;•&nbsp;<a href="https://github.com/orgs/community/discussions/54546" target="_blank" class="Link__StyledLink-sc-14289xe-0 fIqerb">Share feedback</a></div></div></div><div class="Box-sc-g0xbh4-0 fBtiVT"><div class="Box-sc-g0xbh4-0 cYPxpP"><a href="https://docs.github.com/en/repositories/working-with-files/using-files/navigating-code-on-github" target="_blank" class="Link__StyledLink-sc-14289xe-0 fIqerb">Documentation</a>&nbsp;•&nbsp;<a href="https://github.com/orgs/community/discussions/54546" target="_blank" class="Link__StyledLink-sc-14289xe-0 fIqerb">Share feedback</a></div></div></div></div></div></div><main class="Box-sc-g0xbh4-0 emFMJu"><div class="Box-sc-g0xbh4-0"></div><div class="Box-sc-g0xbh4-0 hlUAHL"><div data-selector="repos-split-pane-content" tabindex="0" class="Box-sc-g0xbh4-0 iStsmI"><div class="Box-sc-g0xbh4-0 eIgvIk"><div id="StickyHeader" class="Box-sc-g0xbh4-0 bDwCYs"><div class="Box-sc-g0xbh4-0 rmFvl"><div class="Box-sc-g0xbh4-0 dyczTK"><div class="Box-sc-g0xbh4-0 jJaodr"><div class="Box-sc-g0xbh4-0 eTvGbF"><nav data-testid="breadcrumbs" aria-labelledby="breadcrumb-heading" id="breadcrumb" class="Box-sc-g0xbh4-0 kzRgrI"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 cgQnMS sr-only" data-testid="screen-reader-heading" id="breadcrumb-heading">Breadcrumbs</h2><ol class="Box-sc-g0xbh4-0 cmAPIB"><li class="Box-sc-g0xbh4-0 jwXCBK"><a sx="[object Object]" data-testid="breadcrumbs-repo-link" class="Link__StyledLink-sc-14289xe-0 eVjWum" href="https://github.com/zcheatle5/powerbi-sql-project/tree/master">powerbi-sql-project</a></li></ol></nav><div data-testid="breadcrumbs-filename" class="Box-sc-g0xbh4-0 jwXCBK"><span aria-hidden="true" class="Text-sc-17v1xeu-0 ivLLle">/</span><h1 tabindex="-1" id="file-name-id" class="Heading__StyledHeading-sc-1c1dgg0-0 diwsLq">README.md</h1></div><button data-component="IconButton" aria-label="Copy path" data-testid="breadcrumb-copy-path-button" data-size="small" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 etaWOd"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-copy" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 0 1 0 1.5h-1.5a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-1.5a.75.75 0 0 1 1.5 0v1.5A1.75 1.75 0 0 1 9.25 16h-7.5A1.75 1.75 0 0 1 0 14.25Z"></path><path d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0 1 14.25 11h-7.5A1.75 1.75 0 0 1 5 9.25Zm1.75-.25a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-7.5a.25.25 0 0 0-.25-.25Z"></path></svg></button></div></div><div class="Box-sc-g0xbh4-0 gtBUEp"><div class="d-flex gap-2"> <button type="button" data-hotkey="b,B,Control+/ Control+b" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 RvMXq"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="text">Blame</span></span></button><button hidden="" data-testid="" data-hotkey="b,B,Control+/ Control+b" data-hotkey-scope="read-only-cursor-text-area"></button><button data-component="IconButton" aria-label="More file actions" class="types__StyledButton-sc-ws60qy-0 iQeSuo js-blob-dropdown-click" title="More file actions" data-testid="more-file-actions-button" id=":r13:" aria-haspopup="true" tabindex="0" data-no-visuals="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path></svg></button> </div></div></div></div></div></div><div class="Box-sc-g0xbh4-0 bhAUGf"> <div class="Box-sc-g0xbh4-0 cMYnca"></div><div class="Box-sc-g0xbh4-0"></div>   </div><div class="Box-sc-g0xbh4-0 fwKaNR">   <div class="Box-sc-g0xbh4-0 kLxXov"><div class="Box-sc-g0xbh4-0 eYedVD"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 cgQnMS sr-only" data-testid="screen-reader-heading">Latest commit</h2><div data-testid="latest-commit" class="Box-sc-g0xbh4-0 ihByZp"><div class="Box-sc-g0xbh4-0 hLLhje"><a href="https://github.com/zcheatle5" data-testid="avatar-icon-link" data-hovercard-url="/users/zcheatle5/hovercard" class="Link__StyledLink-sc-14289xe-0 fIqerb"><img aria-label="zcheatle5" src="./MavenMovies_MySQL_Queries_files/35443980" alt="zcheatle5" size="20" height="20" width="20" class="Avatar-sc-2lv0r8-0 fzFRqz"></a><span role="tooltip" aria-label="commits by zcheatle5" class="Tooltip__TooltipBase-sc-uha8qm-0 hFFfJn tooltipped-se"><a href="https://github.com/zcheatle5/powerbi-sql-project/commits?author=zcheatle5" aria-label="commits by zcheatle5" class="Link__StyledLink-sc-14289xe-0 ftOYgF">zcheatle5</a></span></div><div class="Box-sc-g0xbh4-0 fqNQBl react-last-commit-message"><div class="Box-sc-g0xbh4-0 jEKUjt Truncate"><span class="Text-sc-17v1xeu-0 gPDEWA Truncate-text" data-testid="latest-commit-html"><a href="https://github.com/zcheatle5/powerbi-sql-project/commit/f4e54ec2ee955a17d517e1914bac9a0ea8c8cae8" class="Link--secondary" title="Update README.md" data-pjax="true" data-hovercard-url="/zcheatle5/powerbi-sql-project/commit/f4e54ec2ee955a17d517e1914bac9a0ea8c8cae8/hovercard">Update README.md</a></span></div></div><span class="Text-sc-17v1xeu-0 ewkWQC react-last-commit-summary-timestamp"><relative-time class="RelativeTime-sc-lqbqy3-0" datetime="2020-09-12T00:34:28.000-05:00" tense="past" title="Sep 12, 2020, 7:34 AM GMT+2"><template shadowrootmode="open">3 years ago</template></relative-time></span></div><div class="Box-sc-g0xbh4-0 jGfYmh"><div data-testid="latest-commit-details" class="Box-sc-g0xbh4-0 lhFvfi"><span class="Text-sc-17v1xeu-0 ewkWQC react-last-commit-oid-timestamp"><a class="Link__StyledLink-sc-14289xe-0 fIqerb Link--secondary" aria-label="Commit f4e54ec" href="https://github.com/zcheatle5/powerbi-sql-project/commit/f4e54ec2ee955a17d517e1914bac9a0ea8c8cae8">f4e54ec</a>&nbsp;·&nbsp;<relative-time class="RelativeTime-sc-lqbqy3-0" datetime="2020-09-12T00:34:28.000-05:00" tense="past" title="Sep 12, 2020, 7:34 AM GMT+2"><template shadowrootmode="open">3 years ago</template></relative-time></span><span class="Text-sc-17v1xeu-0 ewkWQC react-last-commit-timestamp"><relative-time class="RelativeTime-sc-lqbqy3-0" datetime="2020-09-12T00:34:28.000-05:00" tense="past" title="Sep 12, 2020, 7:34 AM GMT+2"><template shadowrootmode="open">3 years ago</template></relative-time></span></div><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 cgQnMS sr-only" data-testid="screen-reader-heading">History</h2><a aria-label="History" class="types__StyledButton-sc-ws60qy-0 RXvXr react-last-commit-history-group" href="https://github.com/zcheatle5/powerbi-sql-project/commits/master/README.md" data-size="small"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="leadingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-history" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="m.427 1.927 1.215 1.215a8.002 8.002 0 1 1-1.6 5.685.75.75 0 1 1 1.493-.154 6.5 6.5 0 1 0 1.18-4.458l1.358 1.358A.25.25 0 0 1 3.896 6H.25A.25.25 0 0 1 0 5.75V2.104a.25.25 0 0 1 .427-.177ZM7.75 4a.75.75 0 0 1 .75.75v2.992l2.028.812a.75.75 0 0 1-.557 1.392l-2.5-1A.751.751 0 0 1 7 8.25v-3.5A.75.75 0 0 1 7.75 4Z"></path></svg></span><span data-component="text"><span class="Text-sc-17v1xeu-0 ghRVGj">History</span></span></span></a><div class="Box-sc-g0xbh4-0 bqgLjk"><button data-component="IconButton" aria-label="Open commit details" aria-pressed="false" aria-expanded="false" data-testid="latest-commit-details-toggle" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 hXNlIt"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-ellipsis" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M0 5.75C0 4.784.784 4 1.75 4h12.5c.966 0 1.75.784 1.75 1.75v4.5A1.75 1.75 0 0 1 14.25 12H1.75A1.75 1.75 0 0 1 0 10.25ZM12 7a1 1 0 1 0 0 2 1 1 0 0 0 0-2ZM7 8a1 1 0 1 0 2 0 1 1 0 0 0-2 0ZM4 7a1 1 0 1 0 0 2 1 1 0 0 0 0-2Z"></path></svg></button></div><a aria-label="History" class="types__StyledButton-sc-ws60qy-0 RXvXr react-last-commit-history-icon" href="https://github.com/zcheatle5/powerbi-sql-project/commits/master/README.md"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="leadingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-history" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="m.427 1.927 1.215 1.215a8.002 8.002 0 1 1-1.6 5.685.75.75 0 1 1 1.493-.154 6.5 6.5 0 1 0 1.18-4.458l1.358 1.358A.25.25 0 0 1 3.896 6H.25A.25.25 0 0 1 0 5.75V2.104a.25.25 0 0 1 .427-.177ZM7.75 4a.75.75 0 0 1 .75.75v2.992l2.028.812a.75.75 0 0 1-.557 1.392l-2.5-1A.751.751 0 0 1 7 8.25v-3.5A.75.75 0 0 1 7.75 4Z"></path></svg></span></span></a></div></div></div><div class="Box-sc-g0xbh4-0 bSdwWB react-code-size-details-banner"><div class="Box-sc-g0xbh4-0 react-code-size-details-banner"><div class="Box-sc-g0xbh4-0 bZpGqz text-mono"><div title="846 Bytes" data-testid="blob-size" class="Truncate-sc-1d9305p-0 Jyrkr"><span class="Text-sc-17v1xeu-0 gPDEWA">25 lines (19 loc) · 846 Bytes</span></div></div></div></div><div class="Box-sc-g0xbh4-0 izfgQu"><div class="Box-sc-g0xbh4-0 cQgThc"><div class="Box-sc-g0xbh4-0 gBKNLX react-blob-view-header-sticky" id="repos-sticky-header"><div class="Box-sc-g0xbh4-0 ePiodO"><div class="Box-sc-g0xbh4-0 glprIY"><div class="Box-sc-g0xbh4-0 gJICKO"><div class="Box-sc-g0xbh4-0 iZJewz"><nav data-testid="breadcrumbs" aria-labelledby="sticky-breadcrumb-heading" id="sticky-breadcrumb" class="Box-sc-g0xbh4-0 kzRgrI"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 cgQnMS sr-only" data-testid="screen-reader-heading" id="sticky-breadcrumb-heading">Breadcrumbs</h2><ol class="Box-sc-g0xbh4-0 cmAPIB"><li class="Box-sc-g0xbh4-0 jwXCBK"><a sx="[object Object]" data-testid="breadcrumbs-repo-link" class="Link__StyledLink-sc-14289xe-0 eVjWum" href="https://github.com/zcheatle5/powerbi-sql-project/tree/master">powerbi-sql-project</a></li></ol></nav><div data-testid="breadcrumbs-filename" class="Box-sc-g0xbh4-0 jwXCBK"><span aria-hidden="true" class="Text-sc-17v1xeu-0 dZAxGI">/</span><h1 tabindex="-1" id="sticky-file-name-id" class="Heading__StyledHeading-sc-1c1dgg0-0 jAEDJk">README.md</h1></div></div><button type="button" data-size="small" class="types__StyledButton-sc-ws60qy-0 dfGmll"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="leadingVisual" class="Box-sc-g0xbh4-0 trpoQ"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-arrow-up" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M3.47 7.78a.75.75 0 0 1 0-1.06l4.25-4.25a.75.75 0 0 1 1.06 0l4.25 4.25a.751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018L9 4.81v7.44a.75.75 0 0 1-1.5 0V4.81L4.53 7.78a.75.75 0 0 1-1.06 0Z"></path></svg></span><span data-component="text">Top</span></span></button></div></div><div class="Box-sc-g0xbh4-0 hmoFat"><h2 class="Heading__StyledHeading-sc-1c1dgg0-0 cgQnMS sr-only" data-testid="screen-reader-heading">File metadata and controls</h2><div class="Box-sc-g0xbh4-0 bfkNRF"><ul aria-label="File view" class="SegmentedControl__SegmentedControlList-sc-1rzig82-0 iYVwMz"><li class="Box-sc-g0xbh4-0 fXBLEV"><button aria-current="true" data-hotkey="Control+/ Control+p" class="SegmentedControlButton__SegmentedControlButtonStyled-sc-8lkgxl-0 bDmUQT"><span class="segmentedControl-content"><div class="Box-sc-g0xbh4-0 segmentedControl-text">Preview</div></span></button></li><li class="Box-sc-g0xbh4-0 jkTWSe"><button aria-current="false" data-hotkey="Control+/ Control+c" class="SegmentedControlButton__SegmentedControlButtonStyled-sc-8lkgxl-0 fzMylw"><span class="segmentedControl-content"><div class="Box-sc-g0xbh4-0 segmentedControl-text">Code</div></span></button></li><li class="Box-sc-g0xbh4-0 jkTWSe"><button aria-current="false" data-hotkey="b,B,Control+/ Control+b" class="SegmentedControlButton__SegmentedControlButtonStyled-sc-8lkgxl-0 hBvGcq"><span class="segmentedControl-content"><div class="Box-sc-g0xbh4-0 segmentedControl-text">Blame</div></span></button></li></ul><button hidden="" data-testid="" data-hotkey="Control+/ Control+c" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="" data-hotkey="b,B,Control+/ Control+b" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="" data-hotkey="Control+/ Control+p" data-hotkey-scope="read-only-cursor-text-area"></button><div class="Box-sc-g0xbh4-0 react-code-size-details-in-header"><div class="Box-sc-g0xbh4-0 bZpGqz text-mono"><div title="846 Bytes" data-testid="blob-size" class="Truncate-sc-1d9305p-0 Jyrkr"><span class="Text-sc-17v1xeu-0 gPDEWA">25 lines (19 loc) · 846 Bytes</span></div></div></div></div><div class="Box-sc-g0xbh4-0 iBylDf"><button hidden="" data-testid="" data-hotkey="Control+Shift+." data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="Control+Shift+."></button><button hidden="" data-testid="" data-hotkey="Control+Shift+," data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="Control+Shift+,"></button><div class="Box-sc-g0xbh4-0 kSGBPx react-blob-header-edit-and-raw-actions"><div class="ButtonGroup-sc-1gxhls1-0 cjbBGq"><a href="https://github.com/zcheatle5/powerbi-sql-project/raw/master/README.md" data-testid="raw-button" data-hotkey="Control+/ Control+r" data-size="small" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 FKJZl"><span data-component="buttonContent" class="Box-sc-g0xbh4-0 kkrdEu"><span data-component="text">Raw</span></span></a><button data-component="IconButton" aria-label="Copy raw content" data-testid="copy-raw-button" data-hotkey="Control+Shift+c" data-size="small" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 kDtVkY"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-copy" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 0 1 0 1.5h-1.5a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-1.5a.75.75 0 0 1 1.5 0v1.5A1.75 1.75 0 0 1 9.25 16h-7.5A1.75 1.75 0 0 1 0 14.25Z"></path><path d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0 1 14.25 11h-7.5A1.75 1.75 0 0 1 5 9.25Zm1.75-.25a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-7.5a.25.25 0 0 0-.25-.25Z"></path></svg></button><span role="tooltip" aria-label="Download raw file" class="Tooltip__TooltipBase-sc-uha8qm-0 hFFfJn tooltipped-n"><button data-component="IconButton" aria-label="Download raw content" data-testid="download-raw-button" data-hotkey="Control+Shift+s" data-size="small" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 dNIOnL"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-download" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M2.75 14A1.75 1.75 0 0 1 1 12.25v-2.5a.75.75 0 0 1 1.5 0v2.5c0 .138.112.25.25.25h10.5a.25.25 0 0 0 .25-.25v-2.5a.75.75 0 0 1 1.5 0v2.5A1.75 1.75 0 0 1 13.25 14Z"></path><path d="M7.25 7.689V2a.75.75 0 0 1 1.5 0v5.689l1.97-1.969a.749.749 0 1 1 1.06 1.06l-3.25 3.25a.749.749 0 0 1-1.06 0L4.22 6.78a.749.749 0 1 1 1.06-1.06l1.97 1.969Z"></path></svg></button></span></div><button hidden="" data-testid="raw-button-shortcut" data-hotkey="Control+/ Control+r" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="copy-raw-button-shortcut" data-hotkey="Control+Shift+c" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-testid="download-raw-button-shortcut" data-hotkey="Control+Shift+s" data-hotkey-scope="read-only-cursor-text-area"></button><a class="Link__StyledLink-sc-14289xe-0 fIqerb js-github-dev-shortcut d-none" data-hotkey="." href="https://github.dev/"></a><button hidden="" data-testid="" data-hotkey="." data-hotkey-scope="read-only-cursor-text-area"></button><a class="Link__StyledLink-sc-14289xe-0 fIqerb js-github-dev-new-tab-shortcut d-none" data-hotkey="Shift+.,Shift+&gt;,&gt;" href="https://github.dev/" target="_blank"></a><button hidden="" data-testid="" data-hotkey="Shift+.,Shift+&gt;,&gt;" data-hotkey-scope="read-only-cursor-text-area"></button><div class="ButtonGroup-sc-1gxhls1-0 cjbBGq"><span role="tooltip" aria-label="Fork this repository and edit the file" class="Tooltip__TooltipBase-sc-uha8qm-0 hFFfJn tooltipped-nw"><a sx="[object Object]" data-component="IconButton" aria-label="Edit file" data-hotkey="e,E" data-testid="edit-button" data-size="small" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 ckbnXR" href="https://github.com/zcheatle5/powerbi-sql-project/edit/master/README.md"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-pencil" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M11.013 1.427a1.75 1.75 0 0 1 2.474 0l1.086 1.086a1.75 1.75 0 0 1 0 2.474l-8.61 8.61c-.21.21-.47.364-.756.445l-3.251.93a.75.75 0 0 1-.927-.928l.929-3.25c.081-.286.235-.547.445-.758l8.61-8.61Zm.176 4.823L9.75 4.81l-6.286 6.287a.253.253 0 0 0-.064.108l-.558 1.953 1.953-.558a.253.253 0 0 0 .108-.064Zm1.238-3.763a.25.25 0 0 0-.354 0L10.811 3.75l1.439 1.44 1.263-1.263a.25.25 0 0 0 0-.354Z"></path></svg></a></span><button data-component="IconButton" aria-label="More edit options" data-testid="more-edit-button" id=":r17:" aria-haspopup="true" tabindex="0" data-size="small" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 kDtVkY"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-triangle-down" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="m4.427 7.427 3.396 3.396a.25.25 0 0 0 .354 0l3.396-3.396A.25.25 0 0 0 11.396 7H4.604a.25.25 0 0 0-.177.427Z"></path></svg></button></div><button hidden="" data-testid="" data-hotkey="e,E" data-hotkey-scope="read-only-cursor-text-area"></button></div><button data-component="IconButton" aria-label="Outline" aria-pressed="false" data-size="small" data-no-visuals="true" class="types__StyledButton-sc-ws60qy-0 jfDNcz"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-list-unordered" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M5.75 2.5h8.5a.75.75 0 0 1 0 1.5h-8.5a.75.75 0 0 1 0-1.5Zm0 5h8.5a.75.75 0 0 1 0 1.5h-8.5a.75.75 0 0 1 0-1.5Zm0 5h8.5a.75.75 0 0 1 0 1.5h-8.5a.75.75 0 0 1 0-1.5ZM2 14a1 1 0 1 1 0-2 1 1 0 0 1 0 2Zm1-6a1 1 0 1 1-2 0 1 1 0 0 1 2 0ZM2 4a1 1 0 1 1 0-2 1 1 0 0 1 0 2Z"></path></svg></button><div class="Box-sc-g0xbh4-0 react-blob-header-edit-and-raw-actions-combined"><button data-component="IconButton" aria-label="Edit and raw actions" class="types__StyledButton-sc-ws60qy-0 dXLCxj js-blob-dropdown-click" title="More file actions" data-testid="more-file-actions-button" id=":r15:" aria-haspopup="true" tabindex="0" data-size="small" data-no-visuals="true"><svg aria-hidden="true" focusable="false" role="img" class="octicon octicon-kebab-horizontal" viewBox="0 0 16 16" width="16" height="16" fill="currentColor" style="display: inline-block; user-select: none; vertical-align: text-bottom; overflow: visible;"><path d="M8 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3ZM1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Zm13 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3Z"></path></svg></button></div></div></div></div><div class="Box-sc-g0xbh4-0"></div></div><div class="Box-sc-g0xbh4-0 flDsrw"><section aria-labelledby="file-name-id" class="Box-sc-g0xbh4-0 eqNYvp"><div class="Box-sc-g0xbh4-0 cTsUqU js-snippet-clipboard-copy-unpositioned" data-hpc="true"><article class="markdown-body entry-content container-lg" itemprop="text"><h1 dir="auto"><a id="user-content-powerbi-sql-project" class="anchor" aria-hidden="true" href="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md#powerbi-sql-project"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg></a>PowerBI-SQL-Project</h1>
<h2 dir="auto"><a id="user-content-project-proposal" class="anchor" aria-hidden="true" href="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md#project-proposal"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg></a>Project Proposal</h2>
<p dir="auto">Use MySQL and PowerBI to analyze product and customer data from the MavenMovie movie rental business.</p>
<h3 dir="auto"><a id="user-content-tools-used" class="anchor" aria-hidden="true" href="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md#tools-used"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg></a>Tools Used</h3>
<ul dir="auto">
<li>MySQL</li>
<li>PowerBI</li>
</ul>
<h2 dir="auto"><a id="user-content-methodology" class="anchor" aria-hidden="true" href="https://github.com/zcheatle5/powerbi-sql-project/blob/master/README.md#methodology"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path d="m7.775 3.275 1.25-1.25a3.5 3.5 0 1 1 4.95 4.95l-2.5 2.5a3.5 3.5 0 0 1-4.95 0 .751.751 0 0 1 .018-1.042.751.751 0 0 1 1.042-.018 1.998 1.998 0 0 0 2.83 0l2.5-2.5a2.002 2.002 0 0 0-2.83-2.83l-1.25 1.25a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042Zm-4.69 9.64a1.998 1.998 0 0 0 2.83 0l1.25-1.25a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042l-1.25 1.25a3.5 3.5 0 1 1-4.95-4.95l2.5-2.5a3.5 3.5 0 0 1 4.95 0 .751.751 0 0 1-.018 1.042.751.751 0 0 1-1.042.018 1.998 1.998 0 0 0-2.83 0l-2.5 2.5a1.998 1.998 0 0 0 0 2.83Z"></path></svg></a>Methodology</h2>
<p dir="auto">A. Utilize standard data normalization practices to write 6 queries in MySQL to create the following data tables from the MavenMovie Database:</p>
<ol dir="auto">
<li>Payments Table</li>
<li>Customer Lookup Table</li>
<li>Product Lookup Table</li>
<li>Rental Lookup Table</li>
<li>Staff Lookup Table</li>
</ol>
<p dir="auto">B. Import the tables into PowerBI via Power Query.</p>
<p dir="auto">C. Use DAX to create a new rolling calender table and the following calculated columns in the payments table:</p>
<ol dir="auto">
<li>total revenue</li>
<li>revenue target</li>
<li>monthly revenue based on previous month</li>
</ol>
<p dir="auto">D. Add relationships between tables to create a variety of visualiztions that provide an in-depth product and customer base summary.</p>
</article></div><button hidden="" data-hotkey="Control+a"></button></section></div><div class="Popover js-hovercard-content position-absolute" tabindex="0" style="display: none; outline: none;"><div class="Popover-message Popover-message--bottom-left Popover-message--large Box color-shadow-large" style="width: 360px;"></div></div></div></div>   </div></div></div><div class="Box-sc-g0xbh4-0"></div></main></div></div></div><div id="find-result-marks-container" class="Box-sc-g0xbh4-0 aZrVR"></div><button hidden="" data-testid="" data-hotkey="Control+F6,Control+Shift+F6" data-hotkey-scope="read-only-cursor-text-area"></button><button hidden="" data-hotkey="Control+F6,Control+Shift+F6"></button></div>    </div><script type="application/json" id="__PRIMER_DATA__">{"resolvedServerColorMode":"day"}</script></div>
</react-app>




  </div>

</turbo-frame>

    </main>
  </div>

  </div>

          <footer class="footer width-full container-xl p-responsive" role="contentinfo" hidden="">
  <h2 class="sr-only">Footer</h2>

  <div class="position-relative d-flex flex-items-center pb-2 f6 color-fg-muted color-border-muted flex-column-reverse flex-lg-row flex-wrap flex-lg-nowrap mt-0 pt-6">
    <div class="list-style-none d-flex flex-wrap col-0 col-lg-2 flex-justify-start flex-lg-justify-between mb-2 mb-lg-0">
      <div class="mt-2 mt-lg-0 d-flex flex-items-center">
        <a aria-label="Homepage" title="GitHub" class="footer-octicon mr-2" href="https://github.com/">
          <svg aria-hidden="true" height="24" viewBox="0 0 16 16" version="1.1" width="24" data-view-component="true" class="octicon octicon-mark-github">
    <path d="M8 0c4.42 0 8 3.58 8 8a8.013 8.013 0 0 1-5.45 7.59c-.4.08-.55-.17-.55-.38 0-.27.01-1.13.01-2.2 0-.75-.25-1.23-.54-1.48 1.78-.2 3.65-.88 3.65-3.95 0-.88-.31-1.59-.82-2.15.08-.2.36-1.02-.08-2.12 0 0-.67-.22-2.2.82-.64-.18-1.32-.27-2-.27-.68 0-1.36.09-2 .27-1.53-1.03-2.2-.82-2.2-.82-.44 1.1-.16 1.92-.08 2.12-.51.56-.82 1.28-.82 2.15 0 3.06 1.86 3.75 3.64 3.95-.23.2-.44.55-.51 1.07-.46.21-1.61.55-2.33-.66-.15-.24-.6-.83-1.23-.82-.67.01-.27.38.01.53.34.19.73.9.82 1.13.16.45.68 1.31 2.69.94 0 .67.01 1.3.01 1.49 0 .21-.15.45-.55.38A7.995 7.995 0 0 1 0 8c0-4.42 3.58-8 8-8Z"></path>
</svg>
</a>        <span>
        © 2023 GitHub, Inc.
        </span>
      </div>
    </div>

    <nav aria-label="Footer" class="col-12 col-lg-8">
      <h3 class="sr-only" id="sr-footer-heading">Footer navigation</h3>
      <ul class="list-style-none d-flex flex-wrap col-12 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0" aria-labelledby="sr-footer-heading">
          <li class="mr-3 mr-lg-0"><a href="https://docs.github.com/site-policy/github-terms/github-terms-of-service" data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to terms&quot;,&quot;label&quot;:&quot;text:terms&quot;}">Terms</a></li>
          <li class="mr-3 mr-lg-0"><a href="https://docs.github.com/site-policy/privacy-policies/github-privacy-statement" data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to privacy&quot;,&quot;label&quot;:&quot;text:privacy&quot;}">Privacy</a></li>
          <li class="mr-3 mr-lg-0"><a data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to security&quot;,&quot;label&quot;:&quot;text:security&quot;}" href="https://github.com/security">Security</a></li>
          <li class="mr-3 mr-lg-0"><a href="https://www.githubstatus.com/" data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to status&quot;,&quot;label&quot;:&quot;text:status&quot;}">Status</a></li>
          <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to help, text:Docs" href="https://docs.github.com/">Docs</a></li>
          <li class="mr-3 mr-lg-0"><a href="https://support.github.com/?tags=dotcom-footer" data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to contact&quot;,&quot;label&quot;:&quot;text:contact&quot;}">Contact GitHub</a></li>
          <li class="mr-3 mr-lg-0"><a href="https://github.com/pricing" data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to Pricing&quot;,&quot;label&quot;:&quot;text:Pricing&quot;}">Pricing</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://docs.github.com/" data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to api&quot;,&quot;label&quot;:&quot;text:api&quot;}">API</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://services.github.com/" data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to training&quot;,&quot;label&quot;:&quot;text:training&quot;}">Training</a></li>
          <li class="mr-3 mr-lg-0"><a href="https://github.blog/" data-analytics-event="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;go to blog&quot;,&quot;label&quot;:&quot;text:blog&quot;}">Blog</a></li>
          <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>
      </ul>
    </nav>
  </div>

  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 color-fg-muted"></span>
  </div>
</footer>




  <div id="ajax-error-message" class="ajax-error-message flash flash-error" hidden="">
    <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-alert">
    <path d="M6.457 1.047c.659-1.234 2.427-1.234 3.086 0l6.082 11.378A1.75 1.75 0 0 1 14.082 15H1.918a1.75 1.75 0 0 1-1.543-2.575Zm1.763.707a.25.25 0 0 0-.44 0L1.698 13.132a.25.25 0 0 0 .22.368h12.164a.25.25 0 0 0 .22-.368Zm.53 3.996v2.5a.75.75 0 0 1-1.5 0v-2.5a.75.75 0 0 1 1.5 0ZM9 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0Z"></path>
</svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-x">
    <path d="M3.72 3.72a.75.75 0 0 1 1.06 0L8 6.94l3.22-3.22a.749.749 0 0 1 1.275.326.749.749 0 0 1-.215.734L9.06 8l3.22 3.22a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L8 9.06l-3.22 3.22a.751.751 0 0 1-1.042-.018.751.751 0 0 1-.018-1.042L6.94 8 3.72 4.78a.75.75 0 0 1 0-1.06Z"></path>
</svg>
    </button>
    You can’t perform that action at this time.
  </div>

    <template id="site-details-dialog"></template>

    <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box color-shadow-large" style="width:360px;">
  </div>
</div>

    <template id="snippet-clipboard-copy-button"></template>
<template id="snippet-clipboard-copy-button-unpositioned"></template>


    <style>
      .user-mention[href$="/SinothHlayisaniMabasa90"] {
        color: var(--color-user-mention-fg);
        background-color: var(--color-user-mention-bg);
        border-radius: 2px;
        margin-left: -2px;
        margin-right: -2px;
        padding: 0 2px;
      }
    </style>


    </div>

    <div id="js-global-screen-reader-notice" class="sr-only" aria-live="polite">powerbi-sql-project/README.md at master · zcheatle5/powerbi-sql-project · GitHub</div>
  


</body></html>