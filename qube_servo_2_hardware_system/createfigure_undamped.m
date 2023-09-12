function createfigure_2_3_undamped(Output)
%CREATEFIGURE(Output)
%  OUTPUT:  vector of plot y data, 1x1 timeseries

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(Output);

% Create ylabel
ylabel('Output');

% Create xlabel
xlabel('Time (seconds)');

% Create title
title('Simulink Output (Second Order Undamped System)');

box(axes1,'on');
hold(axes1,'off');
