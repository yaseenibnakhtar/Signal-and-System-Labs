function varargout = calculateTotalMarks(varargin)
% CALCULATETOTALMARKS MATLAB code for calculateTotalMarks.fig
%      CALCULATETOTALMARKS, by itself, creates a new CALCULATETOTALMARKS or raises the existing
%      singleton*.
%
%      H = CALCULATETOTALMARKS returns the handle to a new CALCULATETOTALMARKS or the handle to
%      the existing singleton*.
%
%      CALCULATETOTALMARKS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in CALCULATETOTALMARKS.M with the given input arguments.
%
%      CALCULATETOTALMARKS('Property','Value',...) creates a new CALCULATETOTALMARKS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before calculateTotalMarks_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to calculateTotalMarks_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help calculateTotalMarks

% Last Modified by GUIDE v2.5 15-May-2024 23:30:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @calculateTotalMarks_OpeningFcn, ...
                   'gui_OutputFcn',  @calculateTotalMarks_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before calculateTotalMarks is made visible.
function calculateTotalMarks_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to calculateTotalMarks (see VARARGIN)

% Choose default command line output for calculateTotalMarks
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes calculateTotalMarks wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = calculateTotalMarks_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function editMarks1_Callback(hObject, eventdata, handles)
% hObject    handle to editMarks1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
editMarks1 = get(hObject,'string'); %input from the user
if(isempty(editMarks1))
set(hObject,'string','0');
%if input is empty/no input, consider it zero
end
guidata(hObject,handles); %saves and update all the handles
% Hints: get(hObject,'String') returns contents of editMarks1 as text
%        str2double(get(hObject,'String')) returns contents of editMarks1 as a double


% --- Executes during object creation, after setting all properties.
function editMarks1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editMarks1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editMarks2_Callback(hObject, eventdata, handles)
% hObject    handle to editMarks2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
editMarks2 = get(hObject,'string'); %input from the user
if(isempty(editMarks2))
set(hObject,'string','0');
%if input is empty/no input, consider it zero
end
guidata(hObject,handles); %saves and update all the handles
% Hints: get(hObject,'String') returns contents of editMarks2 as text
%        str2double(get(hObject,'String')) returns contents of editMarks2 as a double


% --- Executes during object creation, after setting all properties.
function editMarks2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editMarks2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editMarks3_Callback(hObject, eventdata, handles)
% hObject    handle to editMarks3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
editMarks3 = get(hObject,'string'); %input from the user
if(isempty(editMarks3))
set(hObject,'string','0');
%if input is empty/no input, consider it zero
end
guidata(hObject,handles); %saves and update all the handles
% Hints: get(hObject,'String') returns contents of editMarks3 as text
%        str2double(get(hObject,'String')) returns contents of editMarks3 as a double


% --- Executes during object creation, after setting all properties.
function editMarks3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editMarks3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editMarks4_Callback(hObject, eventdata, handles)
% hObject    handle to editMarks4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
editMarks4 = get(hObject,'string'); %input from the user
if(isempty(editMarks4))
set(hObject,'string','0');
%if input is empty/no input, consider it zero
end
guidata(hObject,handles); %saves and update all the handles
% Hints: get(hObject,'String') returns contents of editMarks4 as text
%        str2double(get(hObject,'String')) returns contents of editMarks4 as a double


% --- Executes during object creation, after setting all properties.
function editMarks4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editMarks4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function editMarks5_Callback(hObject, eventdata, handles)
% hObject    handle to editMarks5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
editMarks5 = get(hObject,'string'); %input from the user
if(isempty(editMarks5))
set(hObject,'string','0');
%if input is empty/no input, consider it zero
end
guidata(hObject,handles); %saves and update all the handles
% Hints: get(hObject,'String') returns contents of editMarks5 as text
%        str2double(get(hObject,'String')) returns contents of editMarks5 as a double


% --- Executes during object creation, after setting all properties.
function editMarks5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to editMarks5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calculateAverageButton.
function calculateAverageButton_Callback(hObject, eventdata, handles)
% hObject    handle to calculateAverageButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
 % Get marks from text boxes
    marks1 = str2double(get(handles.editMarks1, 'String'));
    marks2 = str2double(get(handles.editMarks2, 'String'));
    marks3 = str2double(get(handles.editMarks3, 'String'));
    marks4 = str2double(get(handles.editMarks4, 'String'));
    marks5 = str2double(get(handles.editMarks5, 'String'));
    
    % Calculate average marks
    averageMarks = (marks1 + marks2 + marks3 + marks4 + marks5) / 5;
    
    % Display average marks
    set(handles.textAverageMarks, 'String', num2str(averageMarks));
guidata(hObject,handles);


% --- Executes on button press in calculateTotalMarksButton.
function calculateTotalMarksButton_Callback(hObject, eventdata, handles)
% hObject    handle to calculateTotalMarksButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Get marks from text boxes
    marks1 = str2double(get(handles.editMarks1, 'String'));
    marks2 = str2double(get(handles.editMarks2, 'String'));
    marks3 = str2double(get(handles.editMarks3, 'String'));
    marks4 = str2double(get(handles.editMarks4, 'String'));
    marks5 = str2double(get(handles.editMarks5, 'String'));
    
    % Calculate total marks
    totalMarks = marks1 + marks2 + marks3 + marks4 + marks5;
    
    % Display total marks
    set(handles.textTotalMarks, 'String', num2str(totalMarks));
guidata(hObject,handles);
