# frozen_string_literal: true

Sequel.migration do
    up do
      add_column :cached_rubygems, :gem, File
    end
  
    down do
      drop_column :cached_rubygems, :gem
    end
  end