defmodule TeacherWeb.Api.CategoryView do
  use TeacherWeb, :view

  def render("category.json", %{category: category}) do
    %{id: category.id,
      name: category.name}
  end

end
