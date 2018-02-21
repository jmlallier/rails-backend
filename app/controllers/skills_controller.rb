class SkillsController < ApplicationController
    def index
        render json: Skill.all
    end

    def update
        @skill = Skill.find(params[:id])
        @skill.update_attributes(skill_params)
        render json: @skill
    end

    def skill_params
        params.require(:skill).permit(:active)
    end
end
