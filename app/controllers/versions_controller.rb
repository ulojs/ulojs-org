class VersionsController < ApplicationController
    def uloversions
        @versions=Version.all
    end
end
