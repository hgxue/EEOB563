cd "/Users/apple/Desktop/EEOB563/final_project/round2/run1/step0"
java -cp "/Applications/BEAST 2.3.2/AppStore.app/Contents/Java/Classes:/Applications/BEAST 2.3.2/AppStore.app/Contents/Java/launcher.jar:/Applications/BEAST 2.3.2/lib/beast.jar:/Applications/BEAST 2.3.2/lib/beast.src.jar:/Users/apple/Library/Application Support/BEAST/2.3/MODEL_SELECTION/lib/MODEL_SELECTION.addon.jar:/Users/apple/Library/Application Support/BEAST/2.3/SA/lib/SA.addon.jar:/Applications/BEAST 2.3.2/lib/beast.src.jar" beast.app.beastapp.BeastMain -overwrite -java -seed 1549368879 beast.xml

cp /Users/apple/Desktop/EEOB563/final_project/round2/run1/step0/beast.xml.state /Users/apple/Desktop/EEOB563/final_project/round2/run1/step1
cd "/Users/apple/Desktop/EEOB563/final_project/round2/run1/step1"
java -cp "/Applications/BEAST 2.3.2/AppStore.app/Contents/Java/Classes:/Applications/BEAST 2.3.2/AppStore.app/Contents/Java/launcher.jar:/Applications/BEAST 2.3.2/lib/beast.jar:/Applications/BEAST 2.3.2/lib/beast.src.jar:/Users/apple/Library/Application Support/BEAST/2.3/MODEL_SELECTION/lib/MODEL_SELECTION.addon.jar:/Users/apple/Library/Application Support/BEAST/2.3/SA/lib/SA.addon.jar:/Applications/BEAST 2.3.2/lib/beast.src.jar" beast.app.beastapp.BeastMain -resume -java -seed 284669428 beast.xml

