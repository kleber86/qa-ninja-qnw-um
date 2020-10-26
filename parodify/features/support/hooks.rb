Before do
    page.current_window.resize_to(1336, 700)
end


After do
   shot =  page.save_screenshot("logs/TEMP_shot.png")
   
   Allure.add_attachment(
        name: "Screenshot",
        type: Allure::ContentType::PNG,
        source: File.open(shot),
   )
end