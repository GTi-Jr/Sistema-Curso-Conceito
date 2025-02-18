class Api::Lessons::LessonsController < ApplicationApiController
  before_action :set_user, only: [:lesson_user]
  def index
    pag     = params[:page]    ? params[:page]    : 1
    limit   = params[:limit]   ? params[:limit]   : 30
    mes     = params[:mes]     ? params[:mes]     : nil
    ano     = params[:ano]     ? params[:ano]     : nil
    materia = params[:subcategory_id] ? params[:subcategory_id] : nil

    lessons =  ::Lesson.filter(mes, ano, materia, pag, limit)

    render :status => 200, :json => {success: true, limit: limit, page:pag, data: lessons.as_json( :include => [{:teacher => {:except => [:created_at, :updated_at]} } , {:category => {:except => [:created_at, :updated_at]}}] )}
  end

  #Retornar aulas de um usuário
  def lesson_user
    data = @user.subscribed
    data_new  = Array.new
    data.each do |aula|

      unless aula.lesson.lesson_hour_end.past?
        data_new << aula
      end

    end
    render :status => 200, :json => {success: true, data: data_new.as_json(:include => [{:lesson => {:except => [:created_at, :updated_at]} } ] )}
  end

  def set_user
    @user = User.find_by_id(params[:user_id])
    unless @user
      render :status => 200, :json => {success: false, erros: "User deve existir"}
    else
      @user
    end
  end
end
