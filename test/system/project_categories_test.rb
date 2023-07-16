require "application_system_test_case"

class ProjectCategoriesTest < ApplicationSystemTestCase
  setup do
    @project_category = project_categories(:one)
  end

  test "visiting the index" do
    visit project_categories_url
    assert_selector "h1", text: "Project categories"
  end

  test "should create project category" do
    visit project_categories_url
    click_on "New project category"

    click_on "Create Project category"

    assert_text "Project category was successfully created"
    click_on "Back"
  end

  test "should update Project category" do
    visit project_category_url(@project_category)
    click_on "Edit this project category", match: :first

    click_on "Update Project category"

    assert_text "Project category was successfully updated"
    click_on "Back"
  end

  test "should destroy Project category" do
    visit project_category_url(@project_category)
    click_on "Destroy this project category", match: :first

    assert_text "Project category was successfully destroyed"
  end
end
