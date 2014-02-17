<?xml version="1.0"?>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<meta content="Loggerhead/1.18.2 Python/2.7.3 Bazaar/2.6.0 Paste/1.7.5.1 PasteDeploy/1.3.4 SimpleTAL/4.3 Pygments/1.6 simplejson/3.1.3" name="generator" />
<title>~sil/+junk/generic-podcast-app : contents of components/GenericPodcastApp.qml at revision 2</title>
<link href="/static/css/global.css" rel="stylesheet" />
<link href="/static/images/favicon.png" rel="shortcut icon" />

<script type="text/javascript">
var global_path = '/~sil/+junk/generic-podcast-app/';
var collapsed_icon_path = '/static/images/treeCollapsed.png';
var expanded_icon_path = '/static/images/treeExpanded.png';
</script>
<script src="/static/javascript/yui/build/yui/yui-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/oop/oop-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/event/event-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/attribute/attribute-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/base/base-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/dom/dom-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/node/node-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/anim/anim-min.js" type="text/javascript"></script>
<script src="/static/javascript/yui/build/io/io-base-min.js" type="text/javascript"></script>
<script src="/static/javascript/custom.js" type="text/javascript"></script>

<link href="/static/css/view.css" media="all" type="text/css" rel="stylesheet" />
<link href="/static/css/highlight.css" media="all" type="text/css" rel="stylesheet" />

</head>
<body class="public">



<div class="black-link">
<a href="https://code.launchpad.net/~sil/+junk/generic-podcast-app">
← Back to branch summary
</a>
</div>


<h1 class="branch-name">
~sil/+junk/generic-podcast-app
</h1>

<ul id="menuTabs">


<li><a href="/~sil/+junk/generic-podcast-app/changes" title="Changes">Changes</a></li>
<li><a href="/~sil/+junk/generic-podcast-app/files" title="Files" id="on">Files</a></li>

</ul>

<div id="loggerheadCont">
<div id="search_terms"></div>

<div id="breadcrumbs">

<a href="https://code.launchpad.net/~sil/+junk/generic-podcast-app">~sil/+junk/generic-podcast-app</a>


<span>: <span class="breadcrumb">
/<a href="/~sil/+junk/generic-podcast-app/files/2/components">components</a>/GenericPodcastApp.qml
</span> (revision 2)</span>
</div>

<div>

<ul id="submenuTabs">
<li id="first">
<a href="/~sil/+junk/generic-podcast-app/files/2">browse files</a>
</li>
<li>
<a href="/~sil/+junk/generic-podcast-app/annotate/head:/components/GenericPodcastApp.qml">view with revision information</a>
</li>

<li>
<a href="/~sil/+junk/generic-podcast-app/revision/2">view revision</a>
</li>
<li>
<a href="/~sil/+junk/generic-podcast-app/changes?filter_file_id=genericpodcastapp.qm-20131112110133-gau1t0vydog3vgyj-1">view changes to this file</a>
</li>
<li id="last">
<a href="/~sil/+junk/generic-podcast-app/download/head:/genericpodcastapp.qm-20131112110133-gau1t0vydog3vgyj-1/GenericPodcastApp.qml">download file</a>
</li>
</ul>
<div class="view">
<table id="logentries">

<tr>
<td class="viewLine">
<pre><a id="L1" href="#L1">1</a>
<a id="L2" href="#L2">2</a>
<a id="L3" href="#L3">3</a>
<a id="L4" href="#L4">4</a>
<a id="L5" href="#L5">5</a>
<a id="L6" href="#L6">6</a>
<a id="L7" href="#L7">7</a>
<a id="L8" href="#L8">8</a>
<a id="L9" href="#L9">9</a>
<a id="L10" href="#L10">10</a>
<a id="L11" href="#L11">11</a>
<a id="L12" href="#L12">12</a>
<a id="L13" href="#L13">13</a>
<a id="L14" href="#L14">14</a>
<a id="L15" href="#L15">15</a>
<a id="L16" href="#L16">16</a>
<a id="L17" href="#L17">17</a>
<a id="L18" href="#L18">18</a>
<a id="L19" href="#L19">19</a>
<a id="L20" href="#L20">20</a>
<a id="L21" href="#L21">21</a>
<a id="L22" href="#L22">22</a>
<a id="L23" href="#L23">23</a>
<a id="L24" href="#L24">24</a>
<a id="L25" href="#L25">25</a>
<a id="L26" href="#L26">26</a>
<a id="L27" href="#L27">27</a>
<a id="L28" href="#L28">28</a>
<a id="L29" href="#L29">29</a>
<a id="L30" href="#L30">30</a>
<a id="L31" href="#L31">31</a>
<a id="L32" href="#L32">32</a>
<a id="L33" href="#L33">33</a>
<a id="L34" href="#L34">34</a>
<a id="L35" href="#L35">35</a>
<a id="L36" href="#L36">36</a>
<a id="L37" href="#L37">37</a>
<a id="L38" href="#L38">38</a>
<a id="L39" href="#L39">39</a>
<a id="L40" href="#L40">40</a>
<a id="L41" href="#L41">41</a>
<a id="L42" href="#L42">42</a>
<a id="L43" href="#L43">43</a>
<a id="L44" href="#L44">44</a>
<a id="L45" href="#L45">45</a>
<a id="L46" href="#L46">46</a>
<a id="L47" href="#L47">47</a>
<a id="L48" href="#L48">48</a>
<a id="L49" href="#L49">49</a>
<a id="L50" href="#L50">50</a>
<a id="L51" href="#L51">51</a>
<a id="L52" href="#L52">52</a>
<a id="L53" href="#L53">53</a>
<a id="L54" href="#L54">54</a>
<a id="L55" href="#L55">55</a>
<a id="L56" href="#L56">56</a>
<a id="L57" href="#L57">57</a>
<a id="L58" href="#L58">58</a>
<a id="L59" href="#L59">59</a>
<a id="L60" href="#L60">60</a>
<a id="L61" href="#L61">61</a>
<a id="L62" href="#L62">62</a>
<a id="L63" href="#L63">63</a>
<a id="L64" href="#L64">64</a>
<a id="L65" href="#L65">65</a>
<a id="L66" href="#L66">66</a>
<a id="L67" href="#L67">67</a>
<a id="L68" href="#L68">68</a>
<a id="L69" href="#L69">69</a>
<a id="L70" href="#L70">70</a>
<a id="L71" href="#L71">71</a>
<a id="L72" href="#L72">72</a>
<a id="L73" href="#L73">73</a>
<a id="L74" href="#L74">74</a>
<a id="L75" href="#L75">75</a>
<a id="L76" href="#L76">76</a>
<a id="L77" href="#L77">77</a>
<a id="L78" href="#L78">78</a>
<a id="L79" href="#L79">79</a>
<a id="L80" href="#L80">80</a>
<a id="L81" href="#L81">81</a>
<a id="L82" href="#L82">82</a>
<a id="L83" href="#L83">83</a>
<a id="L84" href="#L84">84</a>
<a id="L85" href="#L85">85</a>
<a id="L86" href="#L86">86</a>
<a id="L87" href="#L87">87</a>
<a id="L88" href="#L88">88</a>
<a id="L89" href="#L89">89</a>
<a id="L90" href="#L90">90</a>
<a id="L91" href="#L91">91</a>
<a id="L92" href="#L92">92</a>
<a id="L93" href="#L93">93</a>
<a id="L94" href="#L94">94</a>
<a id="L95" href="#L95">95</a>
<a id="L96" href="#L96">96</a>
<a id="L97" href="#L97">97</a>
<a id="L98" href="#L98">98</a>
<a id="L99" href="#L99">99</a>
<a id="L100" href="#L100">100</a>
<a id="L101" href="#L101">101</a>
<a id="L102" href="#L102">102</a>
<a id="L103" href="#L103">103</a>
<a id="L104" href="#L104">104</a>
<a id="L105" href="#L105">105</a>
<a id="L106" href="#L106">106</a>
<a id="L107" href="#L107">107</a>
<a id="L108" href="#L108">108</a>
<a id="L109" href="#L109">109</a>
<a id="L110" href="#L110">110</a>
<a id="L111" href="#L111">111</a>
<a id="L112" href="#L112">112</a>
<a id="L113" href="#L113">113</a>
<a id="L114" href="#L114">114</a>
<a id="L115" href="#L115">115</a>
<a id="L116" href="#L116">116</a>
<a id="L117" href="#L117">117</a>
<a id="L118" href="#L118">118</a>
<a id="L119" href="#L119">119</a>
<a id="L120" href="#L120">120</a>
<a id="L121" href="#L121">121</a>
<a id="L122" href="#L122">122</a>
<a id="L123" href="#L123">123</a>
<a id="L124" href="#L124">124</a>
<a id="L125" href="#L125">125</a>
<a id="L126" href="#L126">126</a>
<a id="L127" href="#L127">127</a>
<a id="L128" href="#L128">128</a>
<a id="L129" href="#L129">129</a>
<a id="L130" href="#L130">130</a>
<a id="L131" href="#L131">131</a>
<a id="L132" href="#L132">132</a>
<a id="L133" href="#L133">133</a>
<a id="L134" href="#L134">134</a>
<a id="L135" href="#L135">135</a>
<a id="L136" href="#L136">136</a>
<a id="L137" href="#L137">137</a>
<a id="L138" href="#L138">138</a>
<a id="L139" href="#L139">139</a>
<a id="L140" href="#L140">140</a>
<a id="L141" href="#L141">141</a>
<a id="L142" href="#L142">142</a>
<a id="L143" href="#L143">143</a>
<a id="L144" href="#L144">144</a>
<a id="L145" href="#L145">145</a>
<a id="L146" href="#L146">146</a>
<a id="L147" href="#L147">147</a>
<a id="L148" href="#L148">148</a>
<a id="L149" href="#L149">149</a>
<a id="L150" href="#L150">150</a>
<a id="L151" href="#L151">151</a>
<a id="L152" href="#L152">152</a>
<a id="L153" href="#L153">153</a>
<a id="L154" href="#L154">154</a>
<a id="L155" href="#L155">155</a>
<a id="L156" href="#L156">156</a>
<a id="L157" href="#L157">157</a>
<a id="L158" href="#L158">158</a>
<a id="L159" href="#L159">159</a>
<a id="L160" href="#L160">160</a>
<a id="L161" href="#L161">161</a>
<a id="L162" href="#L162">162</a>
<a id="L163" href="#L163">163</a>
<a id="L164" href="#L164">164</a>
<a id="L165" href="#L165">165</a>
<a id="L166" href="#L166">166</a>
<a id="L167" href="#L167">167</a>
<a id="L168" href="#L168">168</a>
<a id="L169" href="#L169">169</a>
<a id="L170" href="#L170">170</a>
<a id="L171" href="#L171">171</a>
<a id="L172" href="#L172">172</a>
<a id="L173" href="#L173">173</a>
<a id="L174" href="#L174">174</a>
<a id="L175" href="#L175">175</a>
<a id="L176" href="#L176">176</a>
<a id="L177" href="#L177">177</a>
<a id="L178" href="#L178">178</a>
<a id="L179" href="#L179">179</a>
<a id="L180" href="#L180">180</a>
<a id="L181" href="#L181">181</a>
<a id="L182" href="#L182">182</a>
<a id="L183" href="#L183">183</a>
<a id="L184" href="#L184">184</a>
<a id="L185" href="#L185">185</a>
<a id="L186" href="#L186">186</a>
<a id="L187" href="#L187">187</a>
<a id="L188" href="#L188">188</a>
<a id="L189" href="#L189">189</a>
<a id="L190" href="#L190">190</a>
<a id="L191" href="#L191">191</a>
<a id="L192" href="#L192">192</a>
<a id="L193" href="#L193">193</a>
<a id="L194" href="#L194">194</a>
<a id="L195" href="#L195">195</a>
<a id="L196" href="#L196">196</a>
<a id="L197" href="#L197">197</a>
<a id="L198" href="#L198">198</a>
<a id="L199" href="#L199">199</a>
<a id="L200" href="#L200">200</a>
<a id="L201" href="#L201">201</a>
<a id="L202" href="#L202">202</a>
<a id="L203" href="#L203">203</a>
<a id="L204" href="#L204">204</a>
<a id="L205" href="#L205">205</a>
<a id="L206" href="#L206">206</a>
<a id="L207" href="#L207">207</a>
<a id="L208" href="#L208">208</a>
<a id="L209" href="#L209">209</a>
<a id="L210" href="#L210">210</a>
<a id="L211" href="#L211">211</a>
<a id="L212" href="#L212">212</a>
<a id="L213" href="#L213">213</a>
<a id="L214" href="#L214">214</a>
<a id="L215" href="#L215">215</a>
<a id="L216" href="#L216">216</a>
<a id="L217" href="#L217">217</a>
<a id="L218" href="#L218">218</a>
<a id="L219" href="#L219">219</a>
<a id="L220" href="#L220">220</a>
<a id="L221" href="#L221">221</a>
<a id="L222" href="#L222">222</a>
<a id="L223" href="#L223">223</a>
<a id="L224" href="#L224">224</a>
<a id="L225" href="#L225">225</a>
<a id="L226" href="#L226">226</a>
<a id="L227" href="#L227">227</a>
<a id="L228" href="#L228">228</a>
<a id="L229" href="#L229">229</a>
<a id="L230" href="#L230">230</a>
<a id="L231" href="#L231">231</a>
<a id="L232" href="#L232">232</a>
<a id="L233" href="#L233">233</a>
<a id="L234" href="#L234">234</a>
<a id="L235" href="#L235">235</a>
<a id="L236" href="#L236">236</a>
<a id="L237" href="#L237">237</a>
<a id="L238" href="#L238">238</a>
<a id="L239" href="#L239">239</a>
<a id="L240" href="#L240">240</a>
<a id="L241" href="#L241">241</a>
<a id="L242" href="#L242">242</a>
<a id="L243" href="#L243">243</a>
<a id="L244" href="#L244">244</a>
<a id="L245" href="#L245">245</a>
<a id="L246" href="#L246">246</a>
<a id="L247" href="#L247">247</a>
<a id="L248" href="#L248">248</a>
<a id="L249" href="#L249">249</a>
</pre>
</td>
<td class="viewCont">
<pre><span class="pyg-kr">import</span> <span class="pyg-nx">QtQuick</span> <span class="pyg-mf">2.0</span>
<span class="pyg-kr">import</span> <span class="pyg-nx">Ubuntu</span><span class="pyg-p">.</span><span class="pyg-nx">Components</span> <span class="pyg-mf">0.1</span>
<span class="pyg-kr">import</span> <span class="pyg-nx">QtQuick</span><span class="pyg-p">.</span><span class="pyg-nx">XmlListModel</span> <span class="pyg-mf">2.0</span>
<span class="pyg-kr">import</span> <span class="pyg-nx">Ubuntu</span><span class="pyg-p">.</span><span class="pyg-nx">Components</span><span class="pyg-p">.</span><span class="pyg-nx">ListItems</span> <span class="pyg-mf">0.1</span> <span class="pyg-nx">as</span> <span class="pyg-nx">ListItem</span>
<span class="pyg-kr">import</span> <span class="pyg-nx">QtMultimedia</span> <span class="pyg-mf">5.0</span>

<span class="pyg-nx">PageStack</span> <span class="pyg-p">{</span>
    <span class="pyg-kd">id: ps</span>
    <span class="pyg-k">Component.onCompleted:</span> <span class="pyg-nx">ps</span><span class="pyg-p">.</span><span class="pyg-nx">push</span><span class="pyg-p">(</span><span class="pyg-nx">front</span><span class="pyg-p">)</span>

    <span class="pyg-nx">property</span> <span class="pyg-nx">alias</span> <span class="pyg-k">squareLogo:</span> <span class="pyg-nx">logo</span><span class="pyg-p">.</span><span class="pyg-nx">source</span>
    <span class="pyg-nx">property</span> <span class="pyg-nx">alias</span> <span class="pyg-k">author:</span> <span class="pyg-nx">author</span><span class="pyg-p">.</span><span class="pyg-nx">text</span>
    <span class="pyg-nx">property</span> <span class="pyg-nx">alias</span> <span class="pyg-k">category:</span> <span class="pyg-nx">category</span><span class="pyg-p">.</span><span class="pyg-nx">text</span>
    <span class="pyg-nx">property</span> <span class="pyg-nx">alias</span> <span class="pyg-k">name:</span> <span class="pyg-nx">front</span><span class="pyg-p">.</span><span class="pyg-nx">title</span>
    <span class="pyg-nx">property</span> <span class="pyg-nx">alias</span> <span class="pyg-k">description:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">text</span>
    <span class="pyg-nx">property</span> <span class="pyg-nx">alias</span> <span class="pyg-k">feed:</span> <span class="pyg-nx">rssmodel</span><span class="pyg-p">.</span><span class="pyg-nx">source</span>

    <span class="pyg-nx">Page</span> <span class="pyg-p">{</span>
        <span class="pyg-kd">id: front</span>
        <span class="pyg-k">visible:</span> <span class="pyg-kc">true</span>

        <span class="pyg-nx">Flickable</span> <span class="pyg-p">{</span>
            <span class="pyg-k">anchors.fill:</span> <span class="pyg-nx">parent</span>
            <span class="pyg-k">contentHeight:</span> <span class="pyg-nx">row</span><span class="pyg-p">.</span><span class="pyg-nx">height</span> <span class="pyg-o">+</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">height</span> <span class="pyg-o">+</span> <span class="pyg-nx">showlist</span><span class="pyg-p">.</span><span class="pyg-nx">height</span> <span class="pyg-o">+</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">anchors</span><span class="pyg-p">.</span><span class="pyg-nx">topMargin</span> <span class="pyg-o">+</span> <span class="pyg-nx">showlist</span><span class="pyg-p">.</span><span class="pyg-nx">anchors</span><span class="pyg-p">.</span><span class="pyg-nx">topMargin</span>

            <span class="pyg-nx">Row</span> <span class="pyg-p">{</span>
                <span class="pyg-kd">id: row</span>
                <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                <span class="pyg-k">anchors.top:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">top</span>
                <span class="pyg-k">anchors.left:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">left</span>
                <span class="pyg-k">anchors.topMargin:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">1</span><span class="pyg-p">)</span>
                <span class="pyg-k">anchors.leftMargin:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">1</span><span class="pyg-p">)</span>
                <span class="pyg-k">anchors.rightMargin:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">1</span><span class="pyg-p">)</span>
                <span class="pyg-k">spacing:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>

                <span class="pyg-nx">UbuntuShape</span> <span class="pyg-p">{</span>
                    <span class="pyg-kd">id: logoshape</span>
                    <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span> <span class="pyg-o">/</span> <span class="pyg-mi">3</span>
                    <span class="pyg-k">height:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span> <span class="pyg-o">/</span> <span class="pyg-mi">3</span>
                    <span class="pyg-k">image:</span> <span class="pyg-nx">Image</span> <span class="pyg-p">{</span>
                        <span class="pyg-kd">id: logo</span>
                        <span class="pyg-k">fillMode:</span> <span class="pyg-nx">Image</span><span class="pyg-p">.</span><span class="pyg-nx">PreserveAspectFit</span>
                    <span class="pyg-p">}</span>
                    <span class="pyg-nx">ActivityIndicator</span> <span class="pyg-p">{</span>
                        <span class="pyg-k">running:</span> <span class="pyg-nx">logo</span><span class="pyg-p">.</span><span class="pyg-nx">status</span> <span class="pyg-o">!=</span> <span class="pyg-nx">Image</span><span class="pyg-p">.</span><span class="pyg-nx">Ready</span>
                        <span class="pyg-k">anchors.centerIn:</span> <span class="pyg-nx">logoshape</span>
                    <span class="pyg-p">}</span>
                <span class="pyg-p">}</span>

                <span class="pyg-nx">Column</span> <span class="pyg-p">{</span>
                    <span class="pyg-k">width:</span> <span class="pyg-nx">row</span><span class="pyg-p">.</span><span class="pyg-nx">width</span> <span class="pyg-o">-</span> <span class="pyg-nx">row</span><span class="pyg-p">.</span><span class="pyg-nx">spacing</span> <span class="pyg-o">-</span> <span class="pyg-nx">row</span><span class="pyg-p">.</span><span class="pyg-nx">anchors</span><span class="pyg-p">.</span><span class="pyg-nx">leftMargin</span><span class="pyg-o">-</span> <span class="pyg-nx">row</span><span class="pyg-p">.</span><span class="pyg-nx">anchors</span><span class="pyg-p">.</span><span class="pyg-nx">rightMargin</span> <span class="pyg-o">-</span> <span class="pyg-nx">logoshape</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                    <span class="pyg-k">spacing:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">1</span><span class="pyg-p">)</span>
                    <span class="pyg-k">anchors.bottom:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">bottom</span>
                    <span class="pyg-nx">Label</span> <span class="pyg-p">{</span>
                        <span class="pyg-kd">id: author</span>
                        <span class="pyg-k">fontSize:</span> <span class="pyg-s2">&quot;small&quot;</span>
                        <span class="pyg-k">wrapMode:</span> <span class="pyg-nx">Text</span><span class="pyg-p">.</span><span class="pyg-nx">WordWrap</span>
                        <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                    <span class="pyg-p">}</span>
                    <span class="pyg-nx">Label</span> <span class="pyg-p">{</span>
                        <span class="pyg-kd">id: category</span>
                        <span class="pyg-k">wrapMode:</span> <span class="pyg-nx">Text</span><span class="pyg-p">.</span><span class="pyg-nx">WordWrap</span>
                        <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                        <span class="pyg-k">fontSize:</span> <span class="pyg-s2">&quot;small&quot;</span>
                    <span class="pyg-p">}</span>
                <span class="pyg-p">}</span>
            <span class="pyg-p">}</span>

            <span class="pyg-nx">Label</span> <span class="pyg-p">{</span>
                <span class="pyg-kd">id: desc</span>
                <span class="pyg-k">anchors.top:</span> <span class="pyg-nx">row</span><span class="pyg-p">.</span><span class="pyg-nx">bottom</span>
                <span class="pyg-k">anchors.left:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">left</span>
                <span class="pyg-k">anchors.topMargin:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>
                <span class="pyg-k">anchors.leftMargin:</span> <span class="pyg-nx">row</span><span class="pyg-p">.</span><span class="pyg-nx">anchors</span><span class="pyg-p">.</span><span class="pyg-nx">leftMargin</span>
                <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span> <span class="pyg-o">-</span> <span class="pyg-p">(</span><span class="pyg-nx">row</span><span class="pyg-p">.</span><span class="pyg-nx">anchors</span><span class="pyg-p">.</span><span class="pyg-nx">leftMargin</span> <span class="pyg-o">*</span> <span class="pyg-mi">2</span><span class="pyg-p">)</span>
                <span class="pyg-k">wrapMode:</span> <span class="pyg-nx">Text</span><span class="pyg-p">.</span><span class="pyg-nx">WrapAtWordBoundaryOrAnywhere</span>
                <span class="pyg-nx">property</span> <span class="pyg-nx">bool</span> <span class="pyg-k">expanded:</span> <span class="pyg-kc">false</span>
                <span class="pyg-k">clip:</span> <span class="pyg-kc">true</span>
                <span class="pyg-k">height:</span> <span class="pyg-p">{</span>
                    <span class="pyg-k">if</span> <span class="pyg-p">(</span><span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">contentHeight</span> <span class="pyg-o">&gt;</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">12</span><span class="pyg-p">)</span> <span class="pyg-o">&amp;&amp;</span> <span class="pyg-o">!</span><span class="pyg-nx">expanded</span><span class="pyg-p">)</span> <span class="pyg-p">{</span>
                        <span class="pyg-k">return</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">12</span><span class="pyg-p">)</span>
                    <span class="pyg-p">}</span>
                    <span class="pyg-k">return</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">contentHeight</span>
                <span class="pyg-p">}</span>

                <span class="pyg-nx">Rectangle</span> <span class="pyg-p">{</span>
                    <span class="pyg-k">color:</span> <span class="pyg-s2">&quot;black&quot;</span>
                    <span class="pyg-k">width:</span> <span class="pyg-nx">moretxt</span><span class="pyg-p">.</span><span class="pyg-nx">contentWidth</span> <span class="pyg-o">+</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>
                    <span class="pyg-k">height:</span> <span class="pyg-nx">moretxt</span><span class="pyg-p">.</span><span class="pyg-nx">contentHeight</span>
                    <span class="pyg-k">anchors.bottom:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">bottom</span>
                    <span class="pyg-k">anchors.right:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">right</span>
                    <span class="pyg-nx">Label</span> <span class="pyg-p">{</span>
                        <span class="pyg-kd">id: moretxt</span>
                        <span class="pyg-k">color:</span> <span class="pyg-s2">&quot;white&quot;</span>
                        <span class="pyg-k">anchors.centerIn:</span> <span class="pyg-nx">parent</span>
                        <span class="pyg-k">text:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">expanded</span> <span class="pyg-o">?</span> <span class="pyg-s2">&quot;&lt;&lt;&quot;</span> <span class="pyg-o">:</span> <span class="pyg-s2">&quot;&gt;&gt;&quot;</span>
                    <span class="pyg-p">}</span>
                    <span class="pyg-k">visible:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">contentHeight</span> <span class="pyg-o">&gt;</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">12</span><span class="pyg-p">)</span>
                <span class="pyg-p">}</span>

                <span class="pyg-nx">MouseArea</span> <span class="pyg-p">{</span>
                    <span class="pyg-k">anchors.fill:</span> <span class="pyg-nx">parent</span>
                    <span class="pyg-k">onClicked:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">expanded</span> <span class="pyg-o">=</span> <span class="pyg-o">!</span><span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">expanded</span>
                <span class="pyg-p">}</span>
            <span class="pyg-p">}</span>

            <span class="pyg-nx">Column</span> <span class="pyg-p">{</span>
                <span class="pyg-kd">id: showlist</span>
                <span class="pyg-k">anchors.top:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">bottom</span>
                <span class="pyg-k">anchors.topMargin:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>
                <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                <span class="pyg-nx">Repeater</span> <span class="pyg-p">{</span>
                    <span class="pyg-k">model:</span> <span class="pyg-nx">rssmodel</span>
                    <span class="pyg-nx">ListItem</span><span class="pyg-p">.</span><span class="pyg-nx">Standard</span> <span class="pyg-p">{</span>
                        <span class="pyg-k">text:</span> <span class="pyg-nx">title</span>
                        <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                        <span class="pyg-k">progression:</span> <span class="pyg-kc">true</span>
                        <span class="pyg-k">onClicked:</span> <span class="pyg-p">{</span> <span class="pyg-nx">ps</span><span class="pyg-p">.</span><span class="pyg-nx">push</span><span class="pyg-p">(</span><span class="pyg-nx">episode</span><span class="pyg-p">,</span> <span class="pyg-p">{</span><span class="pyg-k">download:</span> <span class="pyg-nx">model</span><span class="pyg-p">.</span><span class="pyg-nx">download</span><span class="pyg-p">,</span> <span class="pyg-k">summary:</span> <span class="pyg-nx">model</span><span class="pyg-p">.</span><span class="pyg-nx">summary</span><span class="pyg-p">,</span> <span class="pyg-k">title:</span> <span class="pyg-nx">model</span><span class="pyg-p">.</span><span class="pyg-nx">title</span><span class="pyg-p">});</span> <span class="pyg-p">}</span>
                    <span class="pyg-p">}</span>
                <span class="pyg-p">}</span>
            <span class="pyg-p">}</span>
            <span class="pyg-nx">ActivityIndicator</span> <span class="pyg-p">{</span>
                <span class="pyg-k">anchors.top:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">bottom</span>
                <span class="pyg-k">anchors.topMargin:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>
                <span class="pyg-k">height:</span> <span class="pyg-nx">reloadbutton</span><span class="pyg-p">.</span><span class="pyg-nx">height</span>
                <span class="pyg-k">width:</span> <span class="pyg-nx">height</span>
                <span class="pyg-k">anchors.horizontalCenter:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">horizontalCenter</span>
                <span class="pyg-k">running:</span> <span class="pyg-nx">rssmodel</span><span class="pyg-p">.</span><span class="pyg-nx">status</span> <span class="pyg-o">!=</span> <span class="pyg-nx">XmlListModel</span><span class="pyg-p">.</span><span class="pyg-nx">Ready</span> <span class="pyg-o">&amp;&amp;</span> <span class="pyg-nx">rssmodel</span><span class="pyg-p">.</span><span class="pyg-nx">status</span> <span class="pyg-o">!=</span> <span class="pyg-nx">XmlListModel</span><span class="pyg-p">.</span><span class="pyg-nb">Error</span>
            <span class="pyg-p">}</span>
            <span class="pyg-nx">Button</span> <span class="pyg-p">{</span>
                <span class="pyg-kd">id: reloadbutton</span>
                <span class="pyg-k">anchors.top:</span> <span class="pyg-nx">desc</span><span class="pyg-p">.</span><span class="pyg-nx">bottom</span>
                <span class="pyg-k">anchors.topMargin:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>
                <span class="pyg-k">anchors.horizontalCenter:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">horizontalCenter</span>
                <span class="pyg-k">text:</span> <span class="pyg-s2">&quot;Reload&quot;</span>
                <span class="pyg-k">visible:</span> <span class="pyg-nx">rssmodel</span><span class="pyg-p">.</span><span class="pyg-nx">status</span> <span class="pyg-o">==</span> <span class="pyg-nx">XmlListModel</span><span class="pyg-p">.</span><span class="pyg-nb">Error</span>
                <span class="pyg-k">onClicked:</span> <span class="pyg-nx">rssmodel</span><span class="pyg-p">.</span><span class="pyg-nx">reload</span><span class="pyg-p">()</span>
            <span class="pyg-p">}</span>
        <span class="pyg-p">}</span>
    <span class="pyg-p">}</span>

    <span class="pyg-nx">Page</span> <span class="pyg-p">{</span>
        <span class="pyg-kd">id: episode</span>
        <span class="pyg-nx">property</span> <span class="pyg-nx">string</span> <span class="pyg-nx">download</span>
        <span class="pyg-nx">property</span> <span class="pyg-nx">string</span> <span class="pyg-nx">summary</span>
        <span class="pyg-k">visible:</span> <span class="pyg-kc">false</span>

        <span class="pyg-nx">Flickable</span> <span class="pyg-p">{</span>
            <span class="pyg-k">anchors.fill:</span> <span class="pyg-nx">parent</span>
            <span class="pyg-k">contentHeight:</span> <span class="pyg-nx">biglogo</span><span class="pyg-p">.</span><span class="pyg-nx">height</span> <span class="pyg-o">+</span> <span class="pyg-nx">positionbar</span><span class="pyg-p">.</span><span class="pyg-nx">height</span> <span class="pyg-o">+</span> <span class="pyg-nx">buttons</span><span class="pyg-p">.</span><span class="pyg-nx">height</span> <span class="pyg-o">+</span> <span class="pyg-nx">epdesc</span><span class="pyg-p">.</span><span class="pyg-nx">height</span> <span class="pyg-o">+</span> <span class="pyg-p">(</span><span class="pyg-nx">epcol</span><span class="pyg-p">.</span><span class="pyg-nx">spacing</span> <span class="pyg-o">*</span> <span class="pyg-mi">4</span><span class="pyg-p">)</span>

            <span class="pyg-nx">Column</span> <span class="pyg-p">{</span>
                <span class="pyg-kd">id: epcol</span>
                <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                <span class="pyg-k">spacing:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>

                <span class="pyg-nx">Image</span> <span class="pyg-p">{</span>
                    <span class="pyg-kd">id: biglogo</span>
                    <span class="pyg-k">source:</span> <span class="pyg-nx">logo</span><span class="pyg-p">.</span><span class="pyg-nx">source</span>
                    <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                    <span class="pyg-k">height:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                    <span class="pyg-k">fillMode:</span> <span class="pyg-nx">Image</span><span class="pyg-p">.</span><span class="pyg-nx">PreserveAspectFit</span>
                <span class="pyg-p">}</span>

                <span class="pyg-nx">Rectangle</span> <span class="pyg-p">{</span>
                    <span class="pyg-kd">id: positionbar</span>
                    <span class="pyg-k">width:</span> <span class="pyg-nx">buttons</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                    <span class="pyg-k">anchors.horizontalCenter:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">horizontalCenter</span>
                    <span class="pyg-k">height:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">5</span><span class="pyg-p">)</span>
                    <span class="pyg-k">color:</span> <span class="pyg-s2">&quot;transparent&quot;</span>

                    <span class="pyg-nx">Rectangle</span> <span class="pyg-p">{</span>
                        <span class="pyg-kd">id: actualbar</span>
                        <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span>
                        <span class="pyg-k">height:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mf">0.5</span><span class="pyg-p">)</span>
                        <span class="pyg-k">color:</span> <span class="pyg-s2">&quot;#999999&quot;</span>
                        <span class="pyg-k">anchors.verticalCenter:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">verticalCenter</span>
                        <span class="pyg-k">anchors.centerIn:</span> <span class="pyg-nx">parent</span>
                    <span class="pyg-p">}</span>
                    <span class="pyg-nx">Rectangle</span> <span class="pyg-p">{</span>
                        <span class="pyg-k">width:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mf">0.5</span><span class="pyg-p">)</span>
                        <span class="pyg-k">height:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>
                        <span class="pyg-k">color:</span> <span class="pyg-s2">&quot;#444444&quot;</span>
                        <span class="pyg-k">anchors.verticalCenter:</span> <span class="pyg-nx">actualbar</span><span class="pyg-p">.</span><span class="pyg-nx">verticalCenter</span>
                        <span class="pyg-k">x:</span> <span class="pyg-nx">actualbar</span><span class="pyg-p">.</span><span class="pyg-nx">width</span> <span class="pyg-o">*</span> <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">position</span> <span class="pyg-o">/</span> <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">duration</span>
                    <span class="pyg-p">}</span>
                    <span class="pyg-nx">MouseArea</span> <span class="pyg-p">{</span>
                        <span class="pyg-k">anchors.fill:</span> <span class="pyg-nx">parent</span>
                        <span class="pyg-k">onPressed:</span> <span class="pyg-p">{</span>
                            <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">seek</span><span class="pyg-p">(</span><span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">duration</span> <span class="pyg-o">*</span> <span class="pyg-nx">mouse</span><span class="pyg-p">.</span><span class="pyg-nx">x</span> <span class="pyg-o">/</span> <span class="pyg-nx">actualbar</span><span class="pyg-p">.</span><span class="pyg-nx">width</span><span class="pyg-p">)</span>
                        <span class="pyg-p">}</span>
                    <span class="pyg-p">}</span>
                <span class="pyg-p">}</span>

                <span class="pyg-nx">Row</span> <span class="pyg-p">{</span>
                    <span class="pyg-kd">id: buttons</span>
                    <span class="pyg-k">spacing:</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">2</span><span class="pyg-p">)</span>
                    <span class="pyg-k">anchors.horizontalCenter:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">horizontalCenter</span>
                    <span class="pyg-nx">Button</span> <span class="pyg-p">{</span>
                        <span class="pyg-k">text:</span> <span class="pyg-s2">&quot;&lt;&lt;30&quot;</span>
                        <span class="pyg-k">onClicked:</span> <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">seek</span><span class="pyg-p">(</span><span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">position</span> <span class="pyg-o">-</span> <span class="pyg-mi">30000</span><span class="pyg-p">)</span>
                    <span class="pyg-p">}</span>
                    <span class="pyg-nx">Button</span> <span class="pyg-p">{</span>
                        <span class="pyg-k">text:</span> <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">status</span> <span class="pyg-o">==</span> <span class="pyg-nx">Audio</span><span class="pyg-p">.</span><span class="pyg-nx">Loading</span> <span class="pyg-o">?</span> <span class="pyg-s2">&quot;load&quot;</span> <span class="pyg-o">:</span> <span class="pyg-p">(</span><span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">playbackState</span> <span class="pyg-o">==</span> <span class="pyg-nx">Audio</span><span class="pyg-p">.</span><span class="pyg-nx">PlayingState</span> <span class="pyg-o">?</span> <span class="pyg-s2">&quot;Stop&quot;</span> <span class="pyg-o">:</span> <span class="pyg-s2">&quot;Play&quot;</span><span class="pyg-p">)</span>
                        <span class="pyg-k">onClicked:</span> <span class="pyg-p">{</span>
                            <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">source</span> <span class="pyg-o">=</span> <span class="pyg-nx">episode</span><span class="pyg-p">.</span><span class="pyg-nx">download</span><span class="pyg-p">;</span>
                            <span class="pyg-k">if</span> <span class="pyg-p">(</span><span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">playbackState</span> <span class="pyg-o">==</span> <span class="pyg-nx">Audio</span><span class="pyg-p">.</span><span class="pyg-nx">PlayingState</span><span class="pyg-p">)</span> <span class="pyg-p">{</span>
                                <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">pause</span><span class="pyg-p">();</span>
                            <span class="pyg-p">}</span> <span class="pyg-k">else</span> <span class="pyg-p">{</span>
                                <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">play</span><span class="pyg-p">();</span>
                            <span class="pyg-p">}</span>
                            <span class="pyg-nx">console</span><span class="pyg-p">.</span><span class="pyg-nx">log</span><span class="pyg-p">(</span><span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">duration</span><span class="pyg-p">,</span> <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">position</span><span class="pyg-p">);</span>
                        <span class="pyg-p">}</span>
                    <span class="pyg-p">}</span>
                    <span class="pyg-nx">Button</span> <span class="pyg-p">{</span>
                        <span class="pyg-k">text:</span> <span class="pyg-s2">&quot;30&gt;&gt;&quot;</span>
                        <span class="pyg-k">onClicked:</span> <span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">seek</span><span class="pyg-p">(</span><span class="pyg-nx">aud</span><span class="pyg-p">.</span><span class="pyg-nx">position</span> <span class="pyg-o">+</span> <span class="pyg-mi">30000</span><span class="pyg-p">)</span>
                    <span class="pyg-p">}</span>

                <span class="pyg-p">}</span>

                <span class="pyg-nx">Label</span> <span class="pyg-p">{</span>
                    <span class="pyg-kd">id: epdesc</span>
                    <span class="pyg-k">width:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">width</span> <span class="pyg-o">-</span> <span class="pyg-nx">units</span><span class="pyg-p">.</span><span class="pyg-nx">gu</span><span class="pyg-p">(</span><span class="pyg-mi">4</span><span class="pyg-p">)</span>
                    <span class="pyg-k">anchors.horizontalCenter:</span> <span class="pyg-nx">parent</span><span class="pyg-p">.</span><span class="pyg-nx">horizontalCenter</span>
                    <span class="pyg-k">text:</span> <span class="pyg-nx">episode</span><span class="pyg-p">.</span><span class="pyg-nx">summary</span>
                    <span class="pyg-k">wrapMode:</span> <span class="pyg-nx">Text</span><span class="pyg-p">.</span><span class="pyg-nx">Wrap</span>
                    <span class="pyg-k">color:</span> <span class="pyg-s2">&quot;white&quot;</span>
                    <span class="pyg-k">textFormat:</span> <span class="pyg-nx">Text</span><span class="pyg-p">.</span><span class="pyg-nx">RichText</span>
                <span class="pyg-p">}</span>
            <span class="pyg-p">}</span>
        <span class="pyg-p">}</span>
    <span class="pyg-p">}</span>

    <span class="pyg-nx">XmlListModel</span> <span class="pyg-p">{</span>
        <span class="pyg-kd">id: rssmodel</span>
        <span class="pyg-k">query:</span> <span class="pyg-s2">&quot;/rss/channel/item&quot;</span>
        <span class="pyg-k">namespaceDeclarations:</span> <span class="pyg-s2">&quot;declare namespace itunes=&#39;http://www.itunes.com/dtds/podcast-1.0.dtd&#39;; declare namespace content=&#39;http://purl.org/rss/1.0/modules/content/&#39;;&quot;</span>
        <span class="pyg-nx">XmlRole</span> <span class="pyg-p">{</span> <span class="pyg-k">name:</span> <span class="pyg-s2">&quot;title&quot;</span><span class="pyg-p">;</span> <span class="pyg-k">query:</span> <span class="pyg-s2">&quot;title/string()&quot;</span> <span class="pyg-p">}</span>
        <span class="pyg-nx">XmlRole</span> <span class="pyg-p">{</span> <span class="pyg-k">name:</span> <span class="pyg-s2">&quot;pubDate&quot;</span><span class="pyg-p">;</span> <span class="pyg-k">query:</span> <span class="pyg-s2">&quot;pubDate/string()&quot;</span> <span class="pyg-p">}</span>
        <span class="pyg-nx">XmlRole</span> <span class="pyg-p">{</span> <span class="pyg-k">name:</span> <span class="pyg-s2">&quot;download&quot;</span><span class="pyg-p">;</span> <span class="pyg-k">query:</span> <span class="pyg-s2">&quot;enclosure/@url/string()&quot;</span> <span class="pyg-p">}</span>
        <span class="pyg-nx">XmlRole</span> <span class="pyg-p">{</span> <span class="pyg-k">name:</span> <span class="pyg-s2">&quot;summary&quot;</span><span class="pyg-p">;</span> <span class="pyg-k">query:</span> <span class="pyg-s2">&quot;content:encoded/string()&quot;</span> <span class="pyg-p">}</span>
    <span class="pyg-p">}</span>

    <span class="pyg-nx">Audio</span> <span class="pyg-p">{</span>
        <span class="pyg-kd">id: aud</span>
    <span class="pyg-p">}</span>
<span class="pyg-p">}</span>
</pre>
</td>
</tr>
</table>
</div>
</div>
<p id="footer" class="fl">
Loggerhead is a web-based interface for <a href="http://bazaar-vcs.org/">Bazaar</a> branches
<br />
Version: 1.18.2<span>, Revision: 16916</span>
</p>
</div>
</body>
</html>