
<body>
  <yield/>
</body>

<carousel>
  <yield/>
  <div class="next-link" if={opts.more}>Next</div>
  <style scoped>
    :scope{
      border: 1px solid red;
      width: 400px;
      display:block;
    }
    .next-link{
      float:right;
    }
    .center{
      text-align:center;
    }
  </style>
</carousel>

<header>
  <div class="{ opts.type } {opts.class}">
    <yield/>
  </div>
</header>

<elements>
  <ul>
    <yield/>
  </ul>
</elements>

<element>
  <li class="element">
    <span class="accessible" if={opts.alt}> {opts.alt} </span>
    <yield/>
  </li>

  <style scoped>
    :scope {
      display:inline-block;
      }
    li{
      list-style: none;
      border: 1px solid black;
      width: 100px;
    }
    .accessible {
      position:absolute;
      left: -10000px;
    }
  </style>
</element>
