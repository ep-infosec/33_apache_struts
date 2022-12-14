<#--
/*
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *  http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
-->
<style>
    /* colors, backgrounds, borders, link indication */
    body {
        background: #fff;
        color: #000;
    }

    .functnbar, .functnbar2 {
        background-color: #aaa;
    }

    .functnbar2, .functnbar3 {
        background-color: #aaa;
        background-position: bottom left;
    }

    .functnbar3 {
        background-color: #ddd;
    }

    .functnbar, .functnbar2, .functnbar3 {
        color: #000;
    }

    .functnbar a, .functnbar2 a, .functnbar3 a {
        color: #000;
        text-decoration: underline;
    }

    #searchbox .body div, #navcolumn .body .heading {
        background-image: none;
    }

    a:link, #navcolumn a:visited, .app a:visited, .tasknav a:visited {
        color: blue;
    }

    a:link.selfref, a:visited.selfref {
        color: #555 !important;
        text-decoration: none;
    }

    a:active, a:hover, #leftcol a:active, #leftcol a:hover {
        color: #f30 !important;
    }

    #leftcol a, #breadcrumbs a {
        text-decoration: none;
    }

    .app h3, .app h4 {
        color: #fff;
    }

    .app h3 {
        background-color: #333;
    }

    .app h3 a:link, .app h3 a:visited, .app h4 a:link, .app h4 a:visited {
        color: #fff !important;
        text-decoration: underline;
    }

    .app h4 {
        background-color: #888;
    }

    .a td {
        background: #ddd;
    }

    .b td {
        background: #efefef;
    }

    table, th, td {
        border: none;
    }

    div.colbar {
        background: #eee;
        border-color: #999 #EEE #EEE #999;
        border-width: 1px;
        border-style: solid;
    }

    .toolgroup {
        background: #efefef;
    }

    .toolgroup .label {
        border-bottom: 1px solid #666;
        border-right: 1px solid #666;
        background: #ddd;
        color: #555;
    }

    .toolgroup .body {
        border-right: 1px solid #aaa;
        border-bottom: 1px solid #aaa;
    }

    #breadcrumbs {
        border-top: 1px solid #fff;
        background-color: #ccc;
    }

    #main {
        border-top: 1px solid #999;
        margin-top: 40px;
    }

    #rightcol div.www, #rightcol div.help {
        border: 1px solid #ddd;
    }

    body.docs div.docs {
        background-color: #fff;
        border-left: 1px solid #ddd;
        border-top: 1px solid #ddd;
    }

    .docs h3, .docs h4 {
        border-top: solid 1px #000;
    }

    #apphead h2 em {
        color: #777;
    }

    .app th {
        background-color: #bbb;
    }

    .tabs th {
        border-right: 1px solid #333;
        background-color: #ddd;
        color: #fff;
        border-left: 1px solid #fff;
    }

    .tabs td {
        background-color: #999;
        border-bottom: 1px solid #fff;
        border-right: 1px solid #fff;
        border-left: 1px solid #fff;
    }

    .tabs {
        border-bottom: 6px #ddd solid;
    }

    .tabs th, .tabs th a:link, .tabs th a:visited {
        color: #555;
    }

    .tabs td, .tabs td a:link, .tabs td a:visited {
        color: #fff;
    }

    .tabs a {
        text-decoration: none;
    }

    .axial th {
        background-color: #ddd;
        color: black;
    }

    .alert {
        background-color: #ff9;
    }

    body .grid td {
        border-top: 1px solid #ccc;
        border-left: 1px solid #ccc;
        background-color: transparent;
    }

    .confirm {
        color: #090;
    }

    .info {
        color: #069;
    }

    .errormessage, .warningmessage, .donemessage, .infomessage {
        border-top: 5px solid #900;
        border-left: 1px solid #900;
    }

    .warningmessage {
        border-color: #c60;
    }

    .donemessage {
        border-color: #090;
    }

    .infomessage {
        border-color: #069;
    }

    .cvsdiff, .cvsblame {
        background-color: #ccc;
    }

    .cvsdiffadd {
        background-color: #afa;
    }

    .cvsdiffremove {
        background-color: #faa;
    }

    .cvsdiffchanges1 {
        background-color: #ff7;
    }

    .cvsdiffchanges2 {
        background-color: #ff7;
    }

    li.selection ul a {
        background: #fff;
    }

    .band1 {
        color: #fff;
        background-color: #663;
    }

    .band2 {
        color: #fff;
        background-color: #66C;
    }

    .band3 {
        background-color: #C99;
    }

    .band4 {
        background-color: #CFF;
    }

    .band5 {
        color: #fff;
        background-color: #336;
    }

    .band6 {
        color: #fff;
        background-color: #966;
    }

    .band7 {
        background-color: #9CC;
    }

    .band8 {
        background-color: #FFC;
    }

    .band9 {
        color: #fff;
        background-color: #633;
    }

    .band10 {
        color: #fff;
        background-color: #699;
    }

    .band11 {
        background-color: #CC9;
    }

    .band12 {
        background-color: #CCF;
    }

    .band13 {
        color: #fff;
        background-color: #366;
    }

    .band14 {
        color: #fff;
        background-color: #996;
    }

    .band15 {
        background-color: #99C;
    }

    .band16 {
        background-color: #FCC;
    }

    .app .helplink, #helptext .helplink {
        cursor: help;
    }

    .legend th, .bars th {
        background-color: #fff;
    }

    /* font and text properties, exclusive of link indication, alignment, text-indent */
    body, th, td, input, select {
        font-family: Verdana, Helvetica, Arial, sans-serif;
    }

    code, pre {
        font-family: 'Andale Mono', Courier, monospace;
    }

    body, .app h3, .app h4, #rightcol h3, pre, code, #apphead h2 small {
        font-size: x-small;
        voice-family: "\"}\"";
        voice-family: inherit;
        font-size: small;
    }

    small, div#footer, div#login, div.tabs th, div.tabs td, input, select, .paginate, .functnbar, .functnbar2, .functnbar3, #breadcrumbs, .courtesylinks, #rightcol div.help, .colbar, .tasknav, body.docs div#toc, #leftcol, .legend, .bars {
        font-size: xx-small;
        voice-family: "\"}\"";
        voice-family: inherit;
        font-size: x-small;
    }

    .tabs td, .tabs th, dt, .tasknav .selfref, #login .username, .selection {
        font-weight: bold;
    }

    li.selection ul {
        font-weight: normal;
    }

    h4, table {
        font-size: 1em;
    }

    #apphead h2 em {
        font-style: normal;
    }

    #banner h1 {
        font-size: 1.25em;
    }

    /* box properties (exclusive of borders), positioning, alignments, list types, text-indent */
    #bodycol h2 {
        margin-top: .3em;
        margin-bottom: .5em;
    }

    p, ul, ol, dl, .bars table {
        margin-top: .67em;
        margin-bottom: .67em;
    }

    h3, h4 {
        margin-bottom: 0;
    }

    form {
        margin: 0;
    }

    #bodycol {
        padding-left: 12px;
        padding-right: 12px;
        width: 100%;
        voice-family: "\"}\"";
        voice-family: inherit;
        width: auto;
    }

    html > body #bodycol {
        width: auto;
    }

    .docs {
        line-height: 1.4;
    }

    ol ol {
        list-style-type: lower-alpha;
    }

    ol ol ol {
        list-style-type: lower-roman;
    }

    .app h3, .app h4 {
        padding: 5px;
        margin-right: 2px;
        margin-left: 2px;
    }

    .app td, .app th {
        padding: 2px 3px;
    }

    .h3 p, .h4 p, .h3 dt, .h4 dt {
        margin-right: 7px;
        margin-left: 7px;
    }

    .tasknav {
        margin-bottom: 1.33em;
    }

    div.colbar {
        padding: 3px;
        margin: 2px 2px 0;
    }

    .tabs {
        margin-top: .67em;
        margin-right: 2px;
        margin-left: 2px;
        padding-left: 8px;
    }

    .tabs td, .tabs th {
        padding: 3px 9px;
    }

    #rightcol div.www, #rightcol div.help {
        padding: 0 .5em;
    }

    body.docs #toc {
        position: absolute;
        top: 15px;
        left: 0px;
        width: 120px;
        padding: 0 20px 0 0;
    }

    body.docs #toc ul, #toc ol {
        margin-left: 0;
        padding-left: 0;
    }

    body.docs #toc li {
        margin-top: 7px;
        padding-left: 10px;
        list-style-type: none;
    }

    body.docs div.docs {
        margin: 61px 0 0 150px;
        padding: 1em 2em 1em 1em !important;
    }

    .docs p + p {
        text-indent: 5%;
        margin-top: -.67em;
    }

    .docs h3, .docs h4 {
        margin-bottom: .1em;
        padding-top: .3em;
    }

    .functnbar, .functnbar2, .functnbar3 {
        padding: 5px;
        margin: .67em 2px;
    }

    .functnbar3 {
        margin-top: 0;
    }

    body {
        padding: 1em;
    }

    body.composite, body.docs {
        margin: 0;
        padding: 0;
    }

    th, td {
        text-align: left;
        vertical-align: top;
    }

    .right {
        text-align: right !important;
    }

    .center {
        text-align: center !important;
    }

    .axial th, .axial th .strut {
        text-align: right;
    }

    .app .axial td th {
        text-align: left;
    }

    body .stb {
        margin-top: 1em;
        text-indent: 0;
    }

    body .mtb {
        margin-top: 2em;
        text-indent: 0;
    }

    .courtesylinks {
        margin-top: 1em;
        padding-top: 1em;
    }

    dd {
        margin-bottom: .67em;
    }

    .toolgroup {
        margin-bottom: 6px;
    }

    .toolgroup .body {
        padding: 4px 4px 4px 0;
    }

    .toolgroup .label {
        padding: 4px;
    }

    .toolgroup .body div {
        padding-bottom: .3em;
        padding-left: 1em;
    }

    .toolgroup .body div div {
        margin-top: .3em;
        padding-bottom: 0;
    }

    .tier1 {
        margin-left: 0;
    }

    .tier2 {
        margin-left: 1.5em;
    }

    .tier3 {
        margin-left: 3em;
    }

    .tier4 {
        margin-left: 4.5em;
    }

    .tier5 {
        margin-left: 6em;
    }

    .tier6 {
        margin-left: 7.5em;
    }

    .tier7 {
        margin-left: 9em;
    }

    .tier8 {
        margin-left: 10.5em;
    }

    .tier9 {
        margin-left: 12em;
    }

    .tier10 {
        margin-left: 13.5em;
    }

    .filebrowse .expanded, .filebrowse .collapsed {
        padding-left: 34px;
    }

    .filebrowse .leafnode, .filebrowse .leaf {
        padding-left: 20px;
    }

    .messagechild {
        padding-left: 34px;
    }

    .filebrowse-alt .expanded, .filebrowse-alt .collapsed, .filebrowse-alt .leaf, .filebrowse-alt .leafnode, .expandedwaste, .collapsedwaste, .sortup, .sortdown {
        /* hide from macie5\*/
        float: left;
        /* resume */
        display: inline-block;
        height: 15px;
        width: 34px;
        padding-left: 0 !important;
    }

    .filebrowse-alt .leaf, .filebrowse-alt .leafnode, .sortup, .sortdown {
        width: 20px;
    }

    .filebrowse ul, .filebrowse-alt ul {
        list-style-type: none;
        padding-left: 0;
        margin-left: 0;
    }

    .filebrowse ul ul, .filebrowse-alt ul ul {
        margin-left: 1.5em;
        margin-top: 0;
        padding-top: .67em;
    }

    .filebrowse li, .filebrowse-alt li {
        margin-bottom: .67em;
    }

    td.filebrowse h3 {
        margin-top: 0;
    }

    .errormessage, .warningmessage, .donemessage, .infomessage, .docinfo, .dirinfo, .memberinfo, .usergroupinfo {
        margin: .67em 0;
        padding: .33em 0 .67em 42px;
        min-height: 32px;
    }

    .errormark, .warningmark, .donemark, .infomark {
        padding-left: 20px;
        min-height: 15px;
    }

    .alt {
        display: none;
    }

    #banner h1 {
        margin: 0;
    }

    #leftcol {
        width: 14em;
    }

    .axial th, .axial th .strut, #leftcol .strut {
        width: 12em;
    }

    #breadcrumbs {
        padding: 2px 8px;
    }

    .app h3, .app h4, .bars {
        clear: both;
    }

    .legend {
        float: right;
    }

    .legend th, .bars th {
        text-align: right;
        padding-left: 1em;
    }

    .bars table {
        table-layout: fixed;
    }

    .bars th {
        width: 12em;
    }

    #projectdocumentlist td.filebrowse-alt {
        padding-right: .75em;
    }
</style>
