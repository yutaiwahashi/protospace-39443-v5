class PrototypesController < ApplicationController
  before_action :set_prototype, except: [:index, :new]

  def index
  end

  def new
    @prototype = Prototype.new
  end

  def create
  end

end
