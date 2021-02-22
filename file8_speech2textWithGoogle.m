% For example, typical compact disks use a sample rate of 44,100 hertz and a 
% 16-bit depth. Create an audiorecorder object to record in stereo (two channels)
% with those settings:


% =================	MEETING RECORDING==============
Fs=8300;
myRecObj = audiorecorder(Fs, 16, 2);
timeOfRecording=5;%60*6
disp('Start speaking.')
recordblocking(myRecObj, timeOfRecording);
%disp('');
app.StatusLabel.Text='Status: End of Recording.';
drawnow
[y] = getaudiodata(myRecObj);
audiowrite('fullConversation\sound_meeting1.wav',y,Fs);%Fs=9100----for test -sound_meetingtest
audiowrite('fullConversation\sound_meeting1.flac',y,Fs);
sound(y)
plot(app.UIAxes,y);
drawnow
app.StatusLabel.Text='Status: Plotting Speech chart.';
drawnow
