Location.create!([
  {name: "University of Colorado Boulder", most_recent_activity: nil, lat: "40.007827", long: "-105.267317", description: "The Boulder campus for the University of Colorado"},
  {name: "Pearl Street Mall", most_recent_activity: nil, lat: "40.018002", long: "-105.277945", description: "A brick-paved pedestrian friendly open air mall"},
  {name: "The Hill", most_recent_activity: nil, lat: "40.007562", long: "-105.279336", description: "A hangout spot for CU students"},
  {name: "East Boulder", most_recent_activity: nil, lat: "40.014711", long: "-105.237533", description: "East side of Boulder"},
  {name: "Foothills", most_recent_activity: nil, lat: "40.0122", long: "-105.306434", description: "The start of the mountains"}
])
Question.create!([
  {short_name: "park_feedback", feedback_type: "numerical_response", question_text: "Is this park up to standards? Press 1 for yes or 2 for no"},
  {short_name: "improvements", feedback_type: "voice_file", question_text: "What imporvements would you like to see for this park?"}
])
