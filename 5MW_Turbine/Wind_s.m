clc
clear all
close all

v_real = load('WindSpeed.mat');
t = v_real.Wind_R(:,1);
v = v_real.Wind_R(:,2);

Wind_TS = timeseries(v, t);