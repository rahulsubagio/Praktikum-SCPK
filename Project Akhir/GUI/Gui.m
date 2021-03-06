function varargout = Gui(varargin)
% GUI MATLAB code for Gui.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Gui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Gui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Gui

% Last Modified by GUIDE v2.5 10-May-2020 21:40:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Gui_OpeningFcn, ...
                   'gui_OutputFcn',  @Gui_OutputFcn, ...
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


% --- Executes just before Gui is made visible.
function Gui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Gui (see VARARGIN)

% Choose default command line output for Gui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Gui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Gui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function name_Callback(hObject, eventdata, handles)
% hObject    handle to name (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of name as text
%        str2double(get(hObject,'String')) returns contents of name as a double


% --- Executes during object creation, after setting all properties.
function name_CreateFcn(hObject, eventdata, handles)
% hObject    handle to name (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function destination_Callback(hObject, eventdata, handles)
% hObject    handle to destination (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of destination as text
%        str2double(get(hObject,'String')) returns contents of destination as a double


% --- Executes during object creation, after setting all properties.
function destination_CreateFcn(hObject, eventdata, handles)
% hObject    handle to destination (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c1v1_Callback(hObject, eventdata, handles)
% hObject    handle to c1v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1v1 as text
%        str2double(get(hObject,'String')) returns contents of c1v1 as a double


% --- Executes during object creation, after setting all properties.
function c1v1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c1v2_Callback(hObject, eventdata, handles)
% hObject    handle to c1v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1v2 as text
%        str2double(get(hObject,'String')) returns contents of c1v2 as a double


% --- Executes during object creation, after setting all properties.
function c1v2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c1v3_Callback(hObject, eventdata, handles)
% hObject    handle to c1v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c1v3 as text
%        str2double(get(hObject,'String')) returns contents of c1v3 as a double


% --- Executes during object creation, after setting all properties.
function c1v3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c1v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2v1_Callback(hObject, eventdata, handles)
% hObject    handle to c2v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2v1 as text
%        str2double(get(hObject,'String')) returns contents of c2v1 as a double


% --- Executes during object creation, after setting all properties.
function c2v1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2v3_Callback(hObject, eventdata, handles)
% hObject    handle to c2v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2v3 as text
%        str2double(get(hObject,'String')) returns contents of c2v3 as a double


% --- Executes during object creation, after setting all properties.
function c2v3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c2v2_Callback(hObject, eventdata, handles)
% hObject    handle to c2v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c2v2 as text
%        str2double(get(hObject,'String')) returns contents of c2v2 as a double


% --- Executes during object creation, after setting all properties.
function c2v2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c2v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3v3_Callback(hObject, eventdata, handles)
% hObject    handle to c3v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c3v3 as text
%        str2double(get(hObject,'String')) returns contents of c3v3 as a double


% --- Executes during object creation, after setting all properties.
function c3v3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c3v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3v2_Callback(hObject, eventdata, handles)
% hObject    handle to c3v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c3v2 as text
%        str2double(get(hObject,'String')) returns contents of c3v2 as a double


% --- Executes during object creation, after setting all properties.
function c3v2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c3v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c3v1_Callback(hObject, eventdata, handles)
% hObject    handle to c3v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c3v1 as text
%        str2double(get(hObject,'String')) returns contents of c3v1 as a double


% --- Executes during object creation, after setting all properties.
function c3v1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c3v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4v3_Callback(hObject, eventdata, handles)
% hObject    handle to c4v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c4v3 as text
%        str2double(get(hObject,'String')) returns contents of c4v3 as a double


% --- Executes during object creation, after setting all properties.
function c4v3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c4v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4v2_Callback(hObject, eventdata, handles)
% hObject    handle to c4v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c4v2 as text
%        str2double(get(hObject,'String')) returns contents of c4v2 as a double


% --- Executes during object creation, after setting all properties.
function c4v2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c4v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c4v1_Callback(hObject, eventdata, handles)
% hObject    handle to c4v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c4v1 as text
%        str2double(get(hObject,'String')) returns contents of c4v1 as a double


% --- Executes during object creation, after setting all properties.
function c4v1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c4v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c5v3_Callback(hObject, eventdata, handles)
% hObject    handle to c5v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5v3 as text
%        str2double(get(hObject,'String')) returns contents of c5v3 as a double


% --- Executes during object creation, after setting all properties.
function c5v3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5v3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c5v2_Callback(hObject, eventdata, handles)
% hObject    handle to c5v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5v2 as text
%        str2double(get(hObject,'String')) returns contents of c5v2 as a double


% --- Executes during object creation, after setting all properties.
function c5v2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function c5v1_Callback(hObject, eventdata, handles)
% hObject    handle to c5v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of c5v1 as text
%        str2double(get(hObject,'String')) returns contents of c5v1 as a double


% --- Executes during object creation, after setting all properties.
function c5v1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to c5v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

nama = set(handles.name,'string','');
tujuan = set(handles.destination,'string','');

a11 = set(handles.c1v1,'string','');
a22 = set(handles.c1v2,'string','');
a33 = set(handles.c1v3,'string','');

b11 = set(handles.c2v1,'string','');
b22 = set(handles.c2v2,'string','');
b33 = set(handles.c2v3,'string','');

c11 = set(handles.c3v1,'string','');
c22 = set(handles.c3v2,'string','');
c33 = set(handles.c3v3,'string','');

d11 = set(handles.c4v1,'string','');
d22 = set(handles.c4v2,'string','');
d33 = set(handles.c4v3,'string','');

e11 = set(handles.c5v1,'string','');
e22 = set(handles.c5v2,'string','');
e33 = set(handles.c5v3,'string','');

set(handles.hasil,'string','');

% --- Executes on button press in submit.
function submit_Callback(hObject, eventdata, handles)
% hObject    handle to submit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

nama = get(handles.name,'string');
tujuan = get(handles.destination,'string');

a11 = get(handles.c1v1,'string');
a22 = get(handles.c1v2,'string');
a33 = get(handles.c1v3,'string');

b11 = get(handles.c2v1,'string');
b22 = get(handles.c2v2,'string');
b33 = get(handles.c2v3,'string');

c11 = get(handles.c3v1,'string');
c22 = get(handles.c3v2,'string');
c33 = get(handles.c3v3,'string');

d11 = get(handles.c4v1,'string');
d22 = get(handles.c4v2,'string');
d33 = get(handles.c4v3,'string');

e11 = get(handles.c5v1,'string');
e22 = get(handles.c5v2,'string');
e33 = get(handles.c5v3,'string');

a1 = str2double(a11);
a2 = str2double(a22);
a3 = str2double(a33);

b1 = str2double(b11);
b2 = str2double(b22);
b3 = str2double(b33);

c1 = str2double(c11);
c2 = str2double(c22);
c3 = str2double(c33);

d1 = str2double(d11);
d2 = str2double(d22);
d3 = str2double(d33);

e1 = str2double(e11);
e2 = str2double(e22);
e3 = str2double(e33);

x = [ a1, b1, c1, d1, e1;
      a2, b2, c2, d2, e2;
      a3, b3, c3, d3, e3; ];
k = [0, 1, 0, 1, 1];
w = [5, 4, 4, 3, 2];

[m n] = size(x);
w = w./sum(w);

for j=1:n,
    if k(j)==0,
        w(j)=-1*w(j);
    end;
end;

for i=1:m,
    S(i)=prod(x(i,:).^w);
end;

v1 = S/sum(S);

[vmax,urutan] = max(v1);

if urutan==1,
    pil = 'IPA';
end;
if urutan==2,
    pil = 'IPS';
end;
if urutan==3,
    pil = 'Bahasa';
end;

v = num2str(v1);

string = sprintf('Selamat %s, jurusan yang tepat untukmu di %s adalah jurusan %s dengan score pertimbangan "IPA IPS Bahasa" : %s ', nama, tujuan, pil, v);
set(handles.hasil,'string',(string));


function hasil_Callback(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasil as text
%        str2double(get(hObject,'String')) returns contents of hasil as a double


% --- Executes during object creation, after setting all properties.
function hasil_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasil (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
