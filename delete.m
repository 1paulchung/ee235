% Parses rosbag data and plots out the front radar detections. 

% Change the name to desired bag
testname = 'A25-2021-5-23.bag';
rosbag info 'A25-2021-5-23.bag'

bag = rosbag(testname);

bSel = select(bag,'Topic','/synchronized_data');
msgStructs = readMessages(bSel,'DataFormat','struct');






