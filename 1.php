<?php

foreach ($ary as $k => $v) {
  echo "$k = $v";
  if (isset($ENV[$k])) echo "ENV contains $k\n";
}
  