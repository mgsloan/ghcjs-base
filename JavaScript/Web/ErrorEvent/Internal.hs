{-# LANGUAGE DeriveDataTypeable #-}

module JavaScript.Web.ErrorEvent.Internal where

import GHCJS.Types

import Data.Typeable

newtype ErrorEvent = ErrorEvent JSRef deriving Typeable
