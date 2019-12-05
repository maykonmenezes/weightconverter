Feature: Weight
  Scenario: Convert lbs to gram
    When I run 'weightconverter convert_to_grams 3'
    Then the output should contain "1360.7910732105597"
