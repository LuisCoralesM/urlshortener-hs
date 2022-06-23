{-# LANGUAGE OverloadedStrings #-}

module URLShortener where

import Web.Scotty

urlShortener :: IO ()
urlShortener =
  scotty 3000 $
    get "/" $
      html "<h1>URL Shortener</h1>"