
def collegePicker(size)
    large = ["Harvard University", "University of Pennsylvania", "University of Virginia-Main Campus", "Cornell University", "California Institute of Technology", "University of Michigan-Ann Arbor", "University of North Carolina at Chapel Hill", "University of California-Los Angeles", "University of Southern California", "New York University", "University of Maryland-College Park", "University of Connecticut", "University of Illinois at Urbana-Champaign", "George Washington University", "University of California-Santa Barbara", "University of California-San Diego", "University of Florida", "Boston University", "University of California-Irvine", "University of Washington-Seattle", "Miami University-Oxford", "The University of Texas at Austin", "SUNY at Binghamton", "University of Wisconsin-Madison", "University of Georgia"]
    
    medium = ["Princeton University", "Yale University", "Stanford University", "Massachusetts Institute of Technology", "University of Chicago", "Columbia University", "Williams College", "Dartmouth College", "Northwestern University", "Duke University", "Brown University", "Washington University", "Vanderbilt University", "Rice University", "Wellesley College", "Georgetown University", "College of William and Mary", "Carleton College", "Vassar College", "Tufts University", "Johns Hopkins University", "Middlebury College", "Barnard College", "Haverford College", "University of Notre Dame"]
    
    small = ["Pomona_College", "California Institute of Technology", "Swarthmore College", "Amherst College", "Bowdoin College", "Washington and Lee University", "Claremont McKenna College", "Haverford College", "Soka University of America", "Harvey Mudd College", "Davidson College", "Hamilton College", "Grinnell College", "Colby College", "Scripps College", "Kenyon College",  "Bryn Mawr College", "Bates College", "Whitman College", "Sewanee – The University of the South", "St Mary’s College of Maryland", "Reed College",  "Centre College", "Connecticut College", "Pitzer College"]
    if size == "large"
        
        return large.sample(1).to_s[2..-3]
    elsif size == "medium"
        return medium.sample(1).to_s[2..-3]
    elsif size == "small"
        return small.sample(1).to_s[2..-3]
    end
end


# def getPic(name)
#      name = name.upcase
#     if name[0] == "A"
#         return "Harvard_University.jpeg"
#     elsif name[0] == "B"
#         return "Stanford_University.jpeg"
#     elsif name[0] == "C"
#         return "Yale_University.jpeg"
#     elsif name[0] == "D"
#         return "Princeton_University.jpeg"
#     elsif name[0] == "E"
#         return "Massachussetts_Institute_of_Technology.jpeg"
#     elsif name[0] == "F"
#         return "California_Institute_of_Technology.jpeg"
#     elsif name[0] == "G"
#         return "University_of_Pennsylvania.jpeg"
#     elsif name[0] == "H"
#         return "Brown_University.jpeg"
#     elsif name[0] == "I"
#         return "Pomona_College.jpeg"
#     elsif name[0] == "J"
#         return "Claremont_McKenna_College.jpeg"
#     elsif name[0] == "K"
#         return "Dartmouth_College.jpeg"
#     elsif name[0] == "L"
#         return "Williams_College.jpeg"
#     elsif name[0] == "M"
#         return "Columbia_University.jpeg"
#     elsif name[0] == "N"
#         return "Cornell_University.jpeg"
#     elsif name[0] == "O"
#         return "University_of_Chicago.jpeg"
#     elsif name[0] == "P"
#         return "Amherst_College.jpeg"
#     elsif name[0] == "Q"
#         return "Harvey_Mudd_College.jpeg"
#     elsif name[0] == "R"
#         return "Swarthmore_College.jpeg"
#     elsif name[0] == "S"
#         return "United_States_Naval_Academy.jpeg"
#     elsif name[0] == "T"
#         return "Georgetown_University.jpeg"
#     elsif name[0] == "U"
#         return "Rice_University.jpeg"
#     elsif name[0] == "V"
#         return "Bowdoin_College.jpeg"
#     elsif name[0] == "W"
#         return "United_States_Military_Academy.jpeg"
#     elsif name[0] == "X"
#         return "Haverford_College.jpeg"
#     elsif name[0] == "Y"
#         return "University_of_Notre_Dame.jpeg"
#     elsif name[0] == "Z"
#         return "Vanderbilt_University.jpeg"
#     end
# end

    # large = ["Harvard University", "University of Pennsylvania", "University of Virginia-Main Campus", "Cornell University", "California Institute of Technology", "University of Michigan-Ann Arbor", "University of North Carolina at Chapel Hill", "University of California-Los Angeles", "University of Southern California", "New York University", "University of Maryland-College Park", "University of Connecticut", "University of Illinois at Urbana-Champaign", "George Washington University", "University of California-Santa Barbara", "University of California-San Diego", "University of Florida", "Boston University", "University of California-Irvine", "University of Washington-Seattle", "Miami University-Oxford", "The University of Texas at Austin", "SUNY at Binghamton", "University of Wisconsin-Madison", "University of Georgia"]
    
    # medium = ["Princeton University", "Yale University", "Stanford University", "Massachusetts Institute of Technology", "University of Chicago", "Columbia University", "Williams College", "Dartmouth College", "Northwestern University", "Duke University", "Brown University", "Washington University", "Vanderbilt University", "Rice University", "Wellesley College", "Georgetown University", "College of William and Mary", "Carleton College", "Vassar College", "Tufts University", "Johns Hopkins University", "Middlebury College", "Barnard College", "Haverford College", "University of Notre Dame"]
    
    # small = ["Pomona_College", "California Institute of Technology", "Swarthmore College", "Amherst College", "Bowdoin College", "Washington and Lee University", "Claremont McKenna College", "Haverford College", "Soka University of America", "Harvey Mudd College", "Davidson College", "Hamilton College", "Grinnell College", "Colby College", "Scripps College", "Kenyon College",  "Bryn Mawr College", "Bates College", "Whitman College", "Sewanee – The University of the South", "St Mary’s College of Maryland", "Reed College",  "Centre College", "Connecticut College", "Pitzer College"]
        