function MAXIM

%% global 
global stopSlither
global reContL
global contrastRectLim

%% main window
hFig = figure('MenuBar',            'none', ...
                    'Toolbar',              'none', ...
                    'HandleVisibility',  'callback', ...
                    'Name',                'MAXIM - Department of Radiation Oncology, Washington University in St. Louis', ...
                    'NumberTitle',      'off', ...
                    'Units',                 'normalized',...
                    'Position',             [0.1 0.1 0.6 0.8],...
                    'Color',                 'black', ...
                    'Visible',               'on');

                
data.Panel = addPanel(hFig);
%data.Panel.LoadData.Comp = addComponents2Panel_LoadData(data.Panel.LoadData.hPanel);

guidata(hFig, data);
                               
