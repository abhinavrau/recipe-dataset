#!/bin/bash

llm embed-multi recipes \
  -d 5k-recipes.db \
  --sql 'select id, Title, Ingredients, Instructions from recipes' \
  -m miniLM