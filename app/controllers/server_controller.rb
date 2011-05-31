class ServerController < ApplicationController

  def index
    @servers = Server.all
  end
end
