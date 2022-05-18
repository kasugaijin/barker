require "application_system_test_case"

class BarksTest < ApplicationSystemTestCase
  setup do
    @bark = barks(:one)
  end

  test "visiting the index" do
    visit barks_url
    assert_selector "h1", text: "Barks"
  end

  test "should create bark" do
    visit barks_url
    click_on "New bark"

    fill_in "Bark", with: @bark.bark
    click_on "Create Bark"

    assert_text "Bark was successfully created"
    click_on "Back"
  end

  test "should update Bark" do
    visit bark_url(@bark)
    click_on "Edit this bark", match: :first

    fill_in "Bark", with: @bark.bark
    click_on "Update Bark"

    assert_text "Bark was successfully updated"
    click_on "Back"
  end

  test "should destroy Bark" do
    visit bark_url(@bark)
    click_on "Destroy this bark", match: :first

    assert_text "Bark was successfully destroyed"
  end
end
