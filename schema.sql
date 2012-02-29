


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>schema.sql at develop from zimity/Zimity-Web - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="QDXX5MwDtzSGqPola/iw6whdlQ+Zi1QZoUaEahfZUeI=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-c2f83c57a14d5e54d816673f52563d987fe2821f.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github2-34d96ae148c427d3106177152ac475d7df36c780.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/jquery-5b140862bd914d3619171dece9be92269c2b1fe1.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-24d080082f56c23229d24ca8cdc0d3d5c9cd505d.js" type="text/javascript"></script>
    

      <link rel='permalink' href='/zimity/Zimity-Web/blob/cc10e8679286fe04288e20fa88278eef7202afa4/schema.sql'>
    <meta property="og:title" content="Zimity-Web"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/zimity/Zimity-Web"/>
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-140.png?1329275985"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="Zimity-Web hosted on GitHub"/>

    <meta name="description" content="Zimity-Web hosted on GitHub" />
  <link href="https://github.com/zimity/Zimity-Web/commits/develop.atom" rel="alternate" title="Recent Commits to Zimity-Web:develop" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob  vis-public env-production " data-blob-contribs-enabled="yes">
    
    
    

      <div id="header" class="true clearfix">
        <div class="container clearfix">
          <a class="site-logo" href="https://github.com">
            <!--[if IE]>
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882804" />
            <img alt="GitHub" class="github-logo-hover" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7-hover.png?1324325453" />
            <![endif]-->
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1323882804" />
            <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1324325453" />
          </a>

              
    <div class="topsearch ">
<form action="/search" id="top_search_form" method="get">        <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
        <div class="search placeholder-field js-placeholder-field">
          <label class="placeholder" for="global-search-field">Search…</label>
          <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" spellcheck="false" autocomplete="off" data-autocomplete="my-repos-autocomplete">
          <div id="my-repos-autocomplete" class="autocomplete-results">
            <ul class="js-navigation-container"></ul>
          </div>
          <input type="submit" value="Search" class="button">
        </div>
        <input type="hidden" name="type" value="Everything" />
        <input type="hidden" name="repo" value="" />
        <input type="hidden" name="langOverride" value="" />
        <input type="hidden" name="start_value" value="1" />
</form>      <ul class="top-nav">
          <li class="explore"><a href="https://github.com/explore">Explore</a></li>
          <li><a href="https://gist.github.com">Gist</a></li>
          <li><a href="/blog">Blog</a></li>
        <li><a href="http://help.github.com">Help</a></li>
      </ul>
    </div>


            


  <div id="userbox">
    <div id="user">
      <a href="https://github.com/zimity"><img height="20" src="https://secure.gravatar.com/avatar/21bd0587139f2521ea09f2ca4f78ae85?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" /></a>
      <a href="https://github.com/zimity" class="name">zimity</a>
    </div>
    <ul id="user-links">
      <li>
        <a href="/inbox/notifications" id="notifications" class="tooltipped downwards" title="Notifications">
          <span class="icon">Notifications</span>
        </a>
      </li>
      <li><a href="/settings/profile" id="settings" class="tooltipped downwards" title="Account Settings"><span class="icon">Account Settings</span></a></li>
      <li><a href="/logout" id="logout" class="tooltipped downwards" title="Log Out"><span class="icon">Log Out</span></a></li>
    </ul>
  </div>



          
        </div>
      </div>

      

            <div class="site">
      <div class="container">
        <div class="pagehead repohead instapaper_ignore readability-menu">
        <div class="title-actions-bar">
          <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="/zimity" itemprop="url">            <span itemprop="title">zimity</span>
            </a> /
            <strong><a href="/zimity/Zimity-Web" class="js-current-repository">Zimity-Web</a></strong>
          </h1>
          



              <ul class="pagehead-actions">

          <li class="for-owner"><a href="/zimity/Zimity-Web/admin" class="minibutton btn-admin "><span><span class="icon"></span>Admin</span></a></li>

          <li class="js-toggler-container watch-button-container on">
            <a href="/zimity/Zimity-Web/toggle_watch" class="minibutton btn-watch watch-button js-toggler-target" data-method="post" data-remote="true" rel="nofollow"><span><span class="icon"></span>Watch</span></a>
            <a href="/zimity/Zimity-Web/toggle_watch" class="minibutton btn-watch unwatch-button js-toggler-target" data-method="post" data-remote="true" rel="nofollow"><span><span class="icon"></span>Unwatch</span></a>
          </li>

              <li><a href="/zimity/Zimity-Web/fork" class="minibutton btn-fork fork-button" data-method="post" rel="nofollow"><span><span class="icon"></span>Fork</span></a></li>

              <li class="nspr">
                <a href="/zimity/Zimity-Web/pull/new/develop" class="minibutton btn-pull-request "><span><span class="icon"></span>Pull Request</span></a>
              </li>


      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers watching">
            <a href="/zimity/Zimity-Web/watchers" title="Watchers — You're Watching" class="tooltipped downwards">
              1
            </a>
          </li>
          <li class="forks">
            <a href="/zimity/Zimity-Web/network" title="Forks - You have a fork" class="tooltipped downwards">
              1
            </a>
          </li>
        </ul>
      </li>
    </ul>

        </div>

          

  <ul class="tabs">
    <li><a href="/zimity/Zimity-Web" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/zimity/Zimity-Web/network" highlight="repo_networkrepo_fork_queue">Network</a>
    <li><a href="/zimity/Zimity-Web/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>

      <li><a href="/zimity/Zimity-Web/issues" highlight="repo_issues">Issues <span class='counter'>0</span></a></li>

      <li><a href="/zimity/Zimity-Web/wiki" highlight="repo_wiki">Wiki <span class='counter'>0</span></a></li>

    <li><a href="/zimity/Zimity-Web/graphs" highlight="repo_graphsrepo_contributors">Stats &amp; Graphs</a></li>

  </ul>

  
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/zimity/Zimity-Web/tree-list/cc10e8679286fe04288e20fa88278eef7202afa4"
      data-blob-url-prefix="/zimity/Zimity-Web/blob/cc10e8679286fe04288e20fa88278eef7202afa4"
    >

  <div class="breadcrumb">
    <span class="bold"><a href="/zimity/Zimity-Web">Zimity-Web</a></span> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/zimity/Zimity-Web/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <span class="bold">Octotip:</span> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container">
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form>
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions subnav">
    <li><a href="/zimity/Zimity-Web/tags" class="blank" highlight="repo_tags">Tags <span class="counter">0</span></a></li>
    <li><a href="/zimity/Zimity-Web/downloads" class="blank downloads-blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
    
  </ul>

  <ul class="scope">
    <li class="switcher">

      <div class="context-menu-container js-menu-container">
        <a href="#"
           class="minibutton bigger switcher js-menu-target js-commitish-button btn-branch repo-tree"
           data-master-branch="develop"
           data-ref="develop">
          <span><span class="icon"></span><i>branch:</i> develop</span>
        </a>

        <div class="context-pane commitish-context js-menu-content">
          <a href="javascript:;" class="close js-menu-close"></a>
          <div class="context-title">Switch Branches/Tags</div>
          <div class="context-body pane-selector commitish-selector js-filterable-commitishes">
            <div class="filterbar">
              <div class="placeholder-field js-placeholder-field">
                <label class="placeholder" for="context-commitish-filter-field" data-placeholder-mode="sticky">Filter branches/tags</label>
                <input type="text" id="context-commitish-filter-field" class="commitish-filter" />
              </div>

              <ul class="tabs">
                <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                <li><a href="#" data-filter="tags">Tags</a></li>
              </ul>
            </div>

              <div class="commitish-item branch-commitish selector-item">
                <h4>
                    <a href="/zimity/Zimity-Web/blob/develop/schema.sql" data-name="develop" rel="nofollow">develop</a>
                </h4>
              </div>
              <div class="commitish-item branch-commitish selector-item">
                <h4>
                    <a href="/zimity/Zimity-Web/blob/master/schema.sql" data-name="master" rel="nofollow">master</a>
                </h4>
              </div>


            <div class="no-results" style="display:none">Nothing to show</div>
          </div>
        </div><!-- /.commitish-context-context -->
      </div>

    </li>
  </ul>

  <ul class="subnav with-scope">

    <li><a href="/zimity/Zimity-Web" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/zimity/Zimity-Web/commits/develop" highlight="repo_commits">Commits</a></li>
    <li><a href="/zimity/Zimity-Web/branches" class="" highlight="repo_branches" rel="nofollow">Branches <span class="counter">2</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        





<!-- block_view_fragment_key: views4/v8/blob:v17:ec88b9cdc1cf689b1f6d8fd0d3df95e1 -->
  <div id="slider">

    <div class="breadcrumb" data-path="schema.sql/">
      <b itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/zimity/Zimity-Web/tree/cc10e8679286fe04288e20fa88278eef7202afa4" class="js-rewrite-sha" itemprop="url"><span itemprop="title">Zimity-Web</span></a></b> / <strong class="final-path">schema.sql</strong> <span class="js-clippy clippy-button " data-clipboard-text="schema.sql" data-copied-hint="copied!" data-copy-hint="copy to clipboard"></span>
    </div>


      <div class="commit file-history-tease" data-path="schema.sql/">
        <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/21bd0587139f2521ea09f2ca4f78ae85?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
        <span class="author"><a href="/zimity">zimity</a></span>
        <time class="js-relative-date" datetime="2011-11-20T22:44:01-08:00" title="2011-11-20 22:44:01">November 20, 2011</time>
        <div class="commit-title">
            <a href="/zimity/Zimity-Web/commit/cc10e8679286fe04288e20fa88278eef7202afa4" class="message">- Created new Message and Comment models and placeholder controllers</a>
        </div>

        <div class="participation">
          <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>1</strong> contributor</a></p>
          
        </div>
        <div id="blob_contributors_box" style="display:none">
          <h2>Users on GitHub who have contributed to this file</h2>
          <ul class="facebox-user-list">
            <li>
              <img height="24" src="https://secure.gravatar.com/avatar/21bd0587139f2521ea09f2ca4f78ae85?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="24" />
              <a href="/zimity">zimity</a>
            </li>
          </ul>
        </div>
      </div>

    <div class="frames">
      <div class="frame frame-center" data-path="schema.sql/" data-permalink-url="/zimity/Zimity-Web/blob/cc10e8679286fe04288e20fa88278eef7202afa4/schema.sql" data-title="schema.sql at develop from zimity/Zimity-Web - GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png?1315928456" width="16" /></span>
                <span class="mode" title="File Mode">100755</span>
                  <span>122 lines (104 sloc)</span>
                <span>8.36 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                    <a class="grouped-button file-edit-link minibutton bigger lighter js-rewrite-sha" href="/zimity/Zimity-Web/edit/cc10e8679286fe04288e20fa88278eef7202afa4/schema.sql" data-method="post" rel="nofollow"><span>Edit this file</span></a>
                  </li>

                <li>
                  <a href="/zimity/Zimity-Web/raw/develop/schema.sql" class="minibutton btn-raw grouped-button bigger lighter" id="raw-url"><span><span class="icon"></span>Raw</span></a>
                </li>
                  <li>
                    <a href="/zimity/Zimity-Web/blame/develop/schema.sql" class="minibutton btn-blame grouped-button bigger lighter"><span><span class="icon"></span>Blame</span></a>
                  </li>
                <li>
                  <a href="/zimity/Zimity-Web/commits/develop/schema.sql" class="minibutton btn-history grouped-button bigger lighter" rel="nofollow"><span><span class="icon"></span>History</span></a>
                </li>
              </ul>
            </div>
              <div class="data type-sql">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">-- phpMyAdmin SQL Dump</span></div><div class='line' id='LC2'><span class="c1">-- version 3.3.9.2</span></div><div class='line' id='LC3'><span class="c1">-- http://www.phpmyadmin.net</span></div><div class='line' id='LC4'><span class="c1">--</span></div><div class='line' id='LC5'><span class="c1">-- Host: localhost</span></div><div class='line' id='LC6'><span class="c1">-- Generation Time: Nov 19, 2011 at 06:23 PM</span></div><div class='line' id='LC7'><span class="c1">-- Server version: 5.5.9</span></div><div class='line' id='LC8'><span class="c1">-- PHP Version: 5.3.6</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="k">SET</span> <span class="n">SQL_MODE</span><span class="o">=</span><span class="ss">&quot;NO_AUTO_VALUE_ON_ZERO&quot;</span><span class="p">;</span></div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'><span class="c1">--</span></div><div class='line' id='LC13'><span class="c1">-- Database: `zimity`</span></div><div class='line' id='LC14'><span class="c1">--</span></div><div class='line' id='LC15'><br/></div><div class='line' id='LC16'><span class="c1">-- --------------------------------------------------------</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="c1">--</span></div><div class='line' id='LC19'><span class="c1">-- Table structure for table `imprints`</span></div><div class='line' id='LC20'><span class="c1">--</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">10</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="o">`</span><span class="n">user_id</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="o">`</span><span class="n">imp_type</span><span class="o">`</span> <span class="nb">smallint</span><span class="p">(</span><span class="mi">6</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="o">`</span><span class="n">title</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC27'>&nbsp;&nbsp;<span class="o">`</span><span class="n">note</span><span class="o">`</span> <span class="nb">text</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC28'>&nbsp;&nbsp;<span class="o">`</span><span class="n">slug</span><span class="o">`</span> <span class="nb">char</span><span class="p">(</span><span class="mi">6</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="o">`</span><span class="n">latitude</span><span class="o">`</span> <span class="n">double</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC30'>&nbsp;&nbsp;<span class="o">`</span><span class="n">longitude</span><span class="o">`</span> <span class="n">double</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="o">`</span><span class="n">altitude</span><span class="o">`</span> <span class="n">double</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC32'>&nbsp;&nbsp;<span class="o">`</span><span class="n">bearing</span><span class="o">`</span> <span class="n">double</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="o">`</span><span class="n">speed</span><span class="o">`</span> <span class="n">double</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC34'>&nbsp;&nbsp;<span class="o">`</span><span class="n">sharing</span><span class="o">`</span> <span class="nb">smallint</span><span class="p">(</span><span class="mi">6</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC35'>&nbsp;&nbsp;<span class="o">`</span><span class="n">accuracy</span><span class="o">`</span> <span class="n">double</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC36'>&nbsp;&nbsp;<span class="o">`</span><span class="n">syncd</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="o">`</span><span class="n">deleted</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="o">`</span><span class="n">created</span><span class="o">`</span> <span class="n">datetime</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC39'>&nbsp;&nbsp;<span class="o">`</span><span class="n">modified</span><span class="o">`</span> <span class="n">datetime</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span></div><div class='line' id='LC41'><span class="p">)</span> <span class="n">ENGINE</span><span class="o">=</span><span class="n">MyISAM</span>  <span class="k">DEFAULT</span> <span class="n">CHARSET</span><span class="o">=</span><span class="n">utf8</span> <span class="n">AUTO_INCREMENT</span><span class="o">=</span><span class="mi">53</span> <span class="p">;</span></div><div class='line' id='LC42'><br/></div><div class='line' id='LC43'><span class="c1">--</span></div><div class='line' id='LC44'><span class="c1">-- Dumping data for table `imprints`</span></div><div class='line' id='LC45'><span class="c1">--</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">51</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="s1">&#39;My Apartment&#39;</span><span class="p">,</span> <span class="s1">&#39;This is where I live!&#39;</span><span class="p">,</span> <span class="s1">&#39;8VmMrO&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41678</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">693852</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="mi">939</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-16 20:15:21&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-16 20:15:21&#39;</span><span class="p">);</span></div><div class='line' id='LC48'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">50</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;Corner store in front of my place.&#39;</span><span class="p">,</span> <span class="s1">&#39;Using an inverse filter.&#39;</span><span class="p">,</span> <span class="s1">&#39;8XUQzv&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-14 22:07:52&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-14 22:07:52&#39;</span><span class="p">);</span></div><div class='line' id='LC49'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">46</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;Testing sepia filter&#39;</span><span class="p">,</span> <span class="s1">&#39;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.\r\n&#39;</span><span class="p">,</span> <span class="s1">&#39;n9Sild&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-14 21:00:15&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-14 21:00:15&#39;</span><span class="p">);</span></div><div class='line' id='LC50'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">45</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;Black and white filter&#39;</span><span class="p">,</span> <span class="s1">&#39;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.\r\n&#39;</span><span class="p">,</span> <span class="s1">&#39;YlcJoa&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-14 20:13:00&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-14 20:13:00&#39;</span><span class="p">);</span></div><div class='line' id='LC51'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">44</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;Inverse filter again!&#39;</span><span class="p">,</span> <span class="s1">&#39;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.\r\n&#39;</span><span class="p">,</span> <span class="s1">&#39;mlA8Qb&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-14 20:08:57&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-14 20:08:57&#39;</span><span class="p">);</span></div><div class='line' id='LC52'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">43</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;Blue filter in the winter&#39;</span><span class="p">,</span> <span class="s1">&#39;Hey, that rhymes!&#39;</span><span class="p">,</span> <span class="s1">&#39;55a3qF&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-13 20:53:51&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-13 20:53:51&#39;</span><span class="p">);</span></div><div class='line' id='LC53'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">42</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;My chumby one.&#39;</span><span class="p">,</span> <span class="s1">&#39;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.\r\n&#39;</span><span class="p">,</span> <span class="s1">&#39;txJPPC&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-12 19:08:49&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-12 19:08:49&#39;</span><span class="p">);</span></div><div class='line' id='LC54'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">41</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;Tank thingy at Greenboro station.&#39;</span><span class="p">,</span> <span class="s1">&#39;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sodales adipiscing diam nec gravida. Morbi faucibus sapien quam, vitae volutpat nunc. Nulla sit amet urna eget tortor lacinia sagittis egestas nec lacus. Aliquam erat volutpat. Proin ligula lorem, molestie mattis adipiscing ac, elementum ac metus. Aliquam ultrices hendrerit ipsum eu convallis. Fusce risus nulla, imperdiet vel laoreet accumsan, imperdiet vitae nisi. Aliquam suscipit porta nisi, vitae pretium est blandit sed. Sed quis dictum tortor. Ut quis tincidunt enim. Nunc vel est purus. Aliquam ornare egestas turpis, at pretium sapien pulvinar at.&#39;</span><span class="p">,</span> <span class="s1">&#39;WqJJhY&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">3601933302852</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">658894476828</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-09 13:45:09&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-09 13:45:09&#39;</span><span class="p">);</span></div><div class='line' id='LC55'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">39</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;A view of my workstation at the CBSA&#39;</span><span class="p">,</span> <span class="s1">&#39;I like NesTea!&#39;</span><span class="p">,</span> <span class="s1">&#39;W3N0sI&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-09 07:01:12&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-09 07:01:12&#39;</span><span class="p">);</span></div><div class='line' id='LC56'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">38</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;My green mug&#39;</span><span class="p">,</span> <span class="s1">&#39;Lorem ipsum dolor sit amet, consectetur adipiscing...	&#39;</span><span class="p">,</span> <span class="s1">&#39;wm73N4&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-07 23:32:25&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-07 23:32:25&#39;</span><span class="p">);</span></div><div class='line' id='LC57'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">37</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">2</span><span class="p">,</span> <span class="s1">&#39;IT WORKS!&#39;</span><span class="p">,</span> <span class="s1">&#39;MY FIRST PHOTO IMPRINT&#39;</span><span class="p">,</span> <span class="s1">&#39;9rx0k4&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">41857945</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">69641705</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">3</span><span class="p">,</span> <span class="mi">77</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-07 23:19:06&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-07 23:19:06&#39;</span><span class="p">);</span></div><div class='line' id='LC58'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">imprints</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">36</span><span class="p">,</span> <span class="s1">&#39;1&#39;</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="s1">&#39;TESTING 123&#39;</span><span class="p">,</span> <span class="s1">&#39;I am at home.&#39;</span><span class="p">,</span> <span class="s1">&#39;plIg0P&#39;</span><span class="p">,</span> <span class="mi">45</span><span class="p">.</span><span class="mi">420671</span><span class="p">,</span> <span class="o">-</span><span class="mi">75</span><span class="p">.</span><span class="mi">700671</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="mi">867</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-12-07 23:17:35&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-12-07 23:17:35&#39;</span><span class="p">);</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="c1">-- --------------------------------------------------------</span></div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="c1">--</span></div><div class='line' id='LC63'><span class="c1">-- Table structure for table `users`</span></div><div class='line' id='LC64'><span class="c1">--</span></div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">users</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC68'>&nbsp;&nbsp;<span class="o">`</span><span class="k">type</span><span class="o">`</span> <span class="nb">smallint</span><span class="p">(</span><span class="mi">6</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC69'>&nbsp;&nbsp;<span class="o">`</span><span class="n">firstname</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC70'>&nbsp;&nbsp;<span class="o">`</span><span class="n">lastname</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="o">`</span><span class="n">quote</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC72'>&nbsp;&nbsp;<span class="o">`</span><span class="k">location</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">20</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="o">`</span><span class="n">about</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">255</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC74'>&nbsp;&nbsp;<span class="o">`</span><span class="n">email</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC75'>&nbsp;&nbsp;<span class="o">`</span><span class="n">activated</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC76'>&nbsp;&nbsp;<span class="o">`</span><span class="n">activation_hash</span><span class="o">`</span> <span class="nb">char</span><span class="p">(</span><span class="mi">40</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC77'>&nbsp;&nbsp;<span class="o">`</span><span class="n">facebook</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC78'>&nbsp;&nbsp;<span class="o">`</span><span class="n">twitter</span><span class="o">`</span> <span class="nb">varchar</span><span class="p">(</span><span class="mi">50</span><span class="p">)</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="o">`</span><span class="n">deleted</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="o">`</span><span class="n">created</span><span class="o">`</span> <span class="n">datetime</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="o">`</span><span class="n">modified</span><span class="o">`</span> <span class="n">datetime</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span></div><div class='line' id='LC83'><span class="p">)</span> <span class="n">ENGINE</span><span class="o">=</span><span class="n">MyISAM</span>  <span class="k">DEFAULT</span> <span class="n">CHARSET</span><span class="o">=</span><span class="n">utf8</span> <span class="n">AUTO_INCREMENT</span><span class="o">=</span><span class="mi">2</span> <span class="p">;</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="c1">--</span></div><div class='line' id='LC86'><span class="c1">-- Dumping data for table `users`</span></div><div class='line' id='LC87'><span class="c1">--</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="k">INSERT</span> <span class="k">INTO</span> <span class="o">`</span><span class="n">users</span><span class="o">`</span> <span class="k">VALUES</span><span class="p">(</span><span class="mi">1</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="s1">&#39;Melvin&#39;</span><span class="p">,</span> <span class="s1">&#39;Parinas&#39;</span><span class="p">,</span> <span class="s1">&#39;Life begins at the end of your comfort.&#39;</span><span class="p">,</span> <span class="s1">&#39;Ottawa, ON&#39;</span><span class="p">,</span> <span class="s1">&#39;Hello, I am a programmer.&#39;</span><span class="p">,</span> <span class="s1">&#39;mjparinas@gmail.com&#39;</span><span class="p">,</span> <span class="mi">1</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="k">NULL</span><span class="p">,</span> <span class="k">NULL</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="s1">&#39;2010-11-30 01:20:34&#39;</span><span class="p">,</span> <span class="s1">&#39;2010-11-30 01:20:37&#39;</span><span class="p">);</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'><span class="c1">--</span></div><div class='line' id='LC93'><span class="c1">-- Table structure for table `comments`</span></div><div class='line' id='LC94'><span class="c1">--</span></div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">comments</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="o">`</span><span class="n">imprint_id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="o">`</span><span class="n">user_id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="o">`</span><span class="k">comment</span><span class="o">`</span> <span class="nb">text</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="o">`</span><span class="n">deleted</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="o">`</span><span class="n">created</span><span class="o">`</span> <span class="n">datetime</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="o">`</span><span class="n">modified</span><span class="o">`</span> <span class="n">datetime</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span></div><div class='line' id='LC105'><span class="p">)</span> <span class="n">ENGINE</span><span class="o">=</span><span class="n">MyISAM</span>  <span class="k">DEFAULT</span> <span class="n">CHARSET</span><span class="o">=</span><span class="n">utf8</span> <span class="n">AUTO_INCREMENT</span><span class="o">=</span><span class="mi">2</span> <span class="p">;</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="c1">-- --------------------------------------------------------</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="c1">--</span></div><div class='line' id='LC110'><span class="c1">-- Table structure for table `messages`</span></div><div class='line' id='LC111'><span class="c1">--</span></div><div class='line' id='LC112'><br/></div><div class='line' id='LC113'><span class="k">CREATE</span> <span class="k">TABLE</span> <span class="o">`</span><span class="n">messages</span><span class="o">`</span> <span class="p">(</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="o">`</span><span class="n">id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="n">unsigned</span> <span class="k">NOT</span> <span class="k">NULL</span> <span class="n">AUTO_INCREMENT</span><span class="p">,</span></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="o">`</span><span class="n">user_id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="o">`</span><span class="n">recipient_id</span><span class="o">`</span> <span class="nb">int</span><span class="p">(</span><span class="mi">11</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC117'>&nbsp;&nbsp;<span class="o">`</span><span class="k">comment</span><span class="o">`</span> <span class="nb">text</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC118'>&nbsp;&nbsp;<span class="o">`</span><span class="n">deleted</span><span class="o">`</span> <span class="n">tinyint</span><span class="p">(</span><span class="mi">1</span><span class="p">)</span> <span class="k">NOT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC119'>&nbsp;&nbsp;<span class="o">`</span><span class="n">created</span><span class="o">`</span> <span class="n">datetime</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC120'>&nbsp;&nbsp;<span class="o">`</span><span class="n">modified</span><span class="o">`</span> <span class="n">datetime</span> <span class="k">DEFAULT</span> <span class="k">NULL</span><span class="p">,</span></div><div class='line' id='LC121'>&nbsp;&nbsp;<span class="k">PRIMARY</span> <span class="k">KEY</span> <span class="p">(</span><span class="o">`</span><span class="n">id</span><span class="o">`</span><span class="p">)</span></div><div class='line' id='LC122'><span class="p">)</span> <span class="n">ENGINE</span><span class="o">=</span><span class="n">MyISAM</span>  <span class="k">DEFAULT</span> <span class="n">CHARSET</span><span class="o">=</span><span class="n">utf8</span> <span class="n">AUTO_INCREMENT</span><span class="o">=</span><span class="mi">2</span> <span class="p">;</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading large-loading-area" style="display:none;" data-tree-list-url="/zimity/Zimity-Web/tree-list/cc10e8679286fe04288e20fa88278eef7202afa4" data-blob-url-prefix="/zimity/Zimity-Web/blob/cc10e8679286fe04288e20fa88278eef7202afa4">
  <img src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-64.gif?1329872008" height="64" width="64">
</div>

      </div>
      <div class="context-overlay"></div>
    </div>


      <!-- footer -->
      <div id="footer" >
        
  <div class="upper_footer">
     <div class="container clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://get.gaug.es/">Gauges: Analyze web traffic</a></li>
         <li><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></li>
         <li><a href="https://gist.github.com">Gist: Code snippets</a></li>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2012 <span title="0.09473s from fe4.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspaces_logo.png?1329521040" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

      </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selection as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selection as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selection from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div class="ajax-error-message">
      <p><span class="icon"></span> Something went wrong with that request. Please try again. <a href="javascript:;" class="ajax-error-dismiss">Dismiss</a></p>
    </div>

    
    
    
    <span id='server_response_time' data-time='0.09687' data-host='fe4'></span>
  </body>
</html>

