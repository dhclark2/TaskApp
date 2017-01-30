class PagesController < ApplicationRecord
  def task
  end

  def landing
    @lastest_tasks = Task.all
  end

end
