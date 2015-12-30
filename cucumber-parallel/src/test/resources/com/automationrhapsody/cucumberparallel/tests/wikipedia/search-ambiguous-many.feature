Feature:

  Scenario Outline:
    Given Enter search term '<searchTerm>'
    When Do search
    Then Multiple results are shown for '<result>'

    Examples:
      | searchTerm | result                |
      | mercury    | Mercury may refer to: |
      | max        | Max may refer to:     |