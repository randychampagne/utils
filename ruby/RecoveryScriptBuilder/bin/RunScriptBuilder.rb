require_relative 'ScriptBuilder'

#project_number, cai_id, operation, input_file, output_file
builder = ScriptBuilder.new(6998, 24572, "move_mp3",
   "/Users/rchampa2/Desktop/Coursera/utils/RecoveryScriptBuilder/input/input.txt", 
   "/Users/rchampa2/Desktop/Coursera/utils/RecoveryScriptBuilder/output/output.txt")

builder.run()