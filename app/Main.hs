{-# LANGUAGE OverloadedStrings #-}

module Main where

-- import           Telegram.Bot.Todo            (todoBot)
-- import qualified Data.Text                     as Text
-- import           Telegram.Bot.API
-- import           Telegram.Bot.Simple
import           Telegram.Database.Api

-- run :: Token -> IO ()
-- run token = do
--   env <- defaultTelegramClientEnv token
--   startBot_ (conversationBot updateChatId todoBot) env

main :: IO ()
main = do
  putStrLn "Please, enter Telegram bot's API token:"
  -- token <- Token . Text.pack <$> getLine
  client <- authorize (784945, "8e42fafb69213a12151e9764992c7194")
  destroy client
  -- run token
  return ()
