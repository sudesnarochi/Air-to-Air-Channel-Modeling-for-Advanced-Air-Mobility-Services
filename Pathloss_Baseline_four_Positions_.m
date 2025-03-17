Getting_data_for_100mD_800mH_XtoY_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_XtoY.xlsx");
FSPL_100mD_800mH_XtoY=table2array(Getting_data_for_100mD_800mH_XtoY_1GHz(1,1));
LOS_Pathloss_100mD_800mH_XtoY= table2array(Getting_data_for_100mD_800mH_XtoY_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_XtoY= table2array(Getting_data_for_100mD_800mH_XtoY_1GHz(1,12));


Getting_data_for_100mD_800mH_YtoX_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_YtoX.xlsx");
FSPL_100mD_800mH_YtoX=table2array(Getting_data_for_100mD_800mH_YtoX_1GHz(1,1));
LOS_Pathloss_100mD_800mH_YtoX= table2array(Getting_data_for_100mD_800mH_YtoX_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_YtoX= table2array(Getting_data_for_100mD_800mH_YtoX_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X_Y= (LOS_Pathloss_100mD_800mH_XtoY + LOS_Pathloss_100mD_800mH_YtoX)/2;
NLOS_Pathloss_100mD_800mH_X_Y= (10^(NLOS_Pathloss_100mD_800mH_XtoY/10) + 10^(NLOS_Pathloss_100mD_800mH_YtoX/10))/2;
NLOS_Pathloss_100mD_800mH_X_Y_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X_Y);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%500mD,800mH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_XtoY_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_XtoY.xlsx");
% NLOS_Data_100mD_800mH_XtoY= table2array(Getting_data_for_100mD_800mH_XtoY_1GHz(2:end,6));
% Number_NLOS_PL_100mD_800mH_XtoY= numel(NLOS_Data_100mD_800mH_XtoY);
% Sum_NLOS_Data_100mD_800mH_XtoY= sum( NLOS_Data_100mD_800mH_XtoY, "all" );
FSPL_500mD_800mH_XtoY=table2array(Getting_data_for_500mD_800mH_XtoY_1GHz(1,1));
LOS_Pathloss_500mD_800mH_XtoY= table2array(Getting_data_for_500mD_800mH_XtoY_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_XtoY= table2array(Getting_data_for_500mD_800mH_XtoY_1GHz(1,12));


Getting_data_for_500mD_800mH_YtoX_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_YtoX.xlsx");
% NLOS_Data_100mD_800mH_YtoX= table2array(Getting_data_for_100mD_800mH_YtoX_1GHz(2:end,6));
% Number_NLOS_PL_100mD_800mH_YtoX= numel(NLOS_Data_100mD_800mH_YtoX);
% Sum_NLOS_Data_100mD_800mH_YtoX= sum( NLOS_Data_100mD_800mH_YtoX, "all" );
FSPL_500mD_800mH_YtoX=table2array(Getting_data_for_500mD_800mH_YtoX_1GHz(1,1));
LOS_Pathloss_500mD_800mH_YtoX= table2array(Getting_data_for_500mD_800mH_YtoX_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_YtoX= table2array(Getting_data_for_500mD_800mH_YtoX_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X_Y= (LOS_Pathloss_500mD_800mH_XtoY + LOS_Pathloss_500mD_800mH_YtoX)/2;
% NLOS_Pathloss_500mD_800mH= (NLOS_Pathloss_500mD_800mH_XtoY + NLOS_Pathloss_500mD_800mH_YtoX)/2;
NLOS_Pathloss_500mD_800mH_X_Y= (10^(NLOS_Pathloss_500mD_800mH_XtoY/10) + 10^(NLOS_Pathloss_500mD_800mH_YtoX/10))/2;
NLOS_Pathloss_500mD_800mH_X_Y_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X_Y);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_XtoY_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_XtoY.xlsx");
FSPL_1KmD_800mH_XtoY=table2array(Getting_data_for_1KmD_800mH_XtoY_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_XtoY= table2array(Getting_data_for_1KmD_800mH_XtoY_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_XtoY= table2array(Getting_data_for_1KmD_800mH_XtoY_1GHz(1,12));


Getting_data_for_1KmD_800mH_YtoX_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_YtoX.xlsx");
FSPL_1KmD_800mH_YtoX=table2array(Getting_data_for_1KmD_800mH_YtoX_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_YtoX= table2array(Getting_data_for_1KmD_800mH_YtoX_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_YtoX= table2array(Getting_data_for_1KmD_800mH_YtoX_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X_Y= (LOS_Pathloss_1KmD_800mH_XtoY + LOS_Pathloss_1KmD_800mH_YtoX)/2;
% NLOS_Pathloss_1KmD_800mH= (NLOS_Pathloss_1KmD_800mH_XtoY + NLOS_Pathloss_1KmD_800mH_YtoX)/2;
NLOS_Pathloss_1KmD_800mH_X_Y= (10^(NLOS_Pathloss_1KmD_800mH_XtoY/10) + 10^(NLOS_Pathloss_1KmD_800mH_YtoX/10))/2;
NLOS_Pathloss_1KmD_800mH_X_Y_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X_Y);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_XtoY_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_XtoY.xlsx");
FSPL_1500mD_800mH_XtoY=table2array(Getting_data_for_1500mD_800mH_XtoY_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_XtoY= table2array(Getting_data_for_1500mD_800mH_XtoY_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_XtoY= table2array(Getting_data_for_1500mD_800mH_XtoY_1GHz(1,12));


Getting_data_for_1500mD_800mH_YtoX_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_YtoX.xlsx");
FSPL_1500mD_800mH_YtoX=table2array(Getting_data_for_1500mD_800mH_YtoX_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_YtoX= table2array(Getting_data_for_1500mD_800mH_YtoX_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_YtoX= table2array(Getting_data_for_1500mD_800mH_YtoX_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X_Y= (LOS_Pathloss_1500mD_800mH_XtoY + LOS_Pathloss_1500mD_800mH_YtoX)/2;
% NLOS_Pathloss_1500mD_800mH= (NLOS_Pathloss_1500mD_800mH_XtoY + NLOS_Pathloss_1500mD_800mH_YtoX)/2;
NLOS_Pathloss_1500mD_800mH_X_Y= (10^(NLOS_Pathloss_1500mD_800mH_XtoY/10) + 10^(NLOS_Pathloss_1500mD_800mH_YtoX/10))/2;
NLOS_Pathloss_1500mD_800mH_X_Y_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X_Y);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_XtoY_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_XtoY.xlsx");
FSPL_2KmD_800mH_XtoY=table2array(Getting_data_for_2KmD_800mH_XtoY_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_XtoY= table2array(Getting_data_for_2KmD_800mH_XtoY_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_XtoY= table2array(Getting_data_for_2KmD_800mH_XtoY_1GHz(1,12));


Getting_data_for_2KmD_800mH_YtoX_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_YtoX.xlsx");
FSPL_2KmD_800mH_YtoX=table2array(Getting_data_for_2KmD_800mH_YtoX_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_YtoX= table2array(Getting_data_for_2KmD_800mH_YtoX_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_YtoX= table2array(Getting_data_for_2KmD_800mH_YtoX_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X_Y= (LOS_Pathloss_2KmD_800mH_XtoY + LOS_Pathloss_2KmD_800mH_YtoX)/2;
% NLOS_Pathloss_2KmD_800mH= (NLOS_Pathloss_2KmD_800mH_XtoY + NLOS_Pathloss_2KmD_800mH_YtoX)/2;
NLOS_Pathloss_2KmD_800mH_X_Y= (10^(NLOS_Pathloss_2KmD_800mH_XtoY/10) + 10^(NLOS_Pathloss_2KmD_800mH_YtoX/10))/2;
NLOS_Pathloss_2KmD_800mH_X_Y_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X_Y);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_XtoY_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_XtoY.xlsx");
FSPL_2500mD_800mH_XtoY=table2array(Getting_data_for_2500mD_800mH_XtoY_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_XtoY= table2array(Getting_data_for_2500mD_800mH_XtoY_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_XtoY= table2array(Getting_data_for_2500mD_800mH_XtoY_1GHz(1,12));


Getting_data_for_2500mD_800mH_YtoX_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_YtoX.xlsx");
FSPL_2500mD_800mH_YtoX=table2array(Getting_data_for_2500mD_800mH_YtoX_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_YtoX= table2array(Getting_data_for_2500mD_800mH_YtoX_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_YtoX= table2array(Getting_data_for_2500mD_800mH_YtoX_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X_Y= (LOS_Pathloss_2500mD_800mH_XtoY + LOS_Pathloss_2500mD_800mH_YtoX)/2;
% NLOS_Pathloss_2500mD_800mH= (NLOS_Pathloss_2500mD_800mH_XtoY + NLOS_Pathloss_2500mD_800mH_YtoX)/2;
NLOS_Pathloss_2500mD_800mH_X_Y= (10^(NLOS_Pathloss_2500mD_800mH_XtoY/10) + 10^(NLOS_Pathloss_2500mD_800mH_YtoX/10))/2;
NLOS_Pathloss_2500mD_800mH_X_Y_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X_Y);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_XtoY_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_XtoY.xlsx");
FSPL_3KmD_800mH_XtoY=table2array(Getting_data_for_3KmD_800mH_XtoY_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_XtoY= table2array(Getting_data_for_3KmD_800mH_XtoY_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_XtoY= table2array(Getting_data_for_3KmD_800mH_XtoY_1GHz(1,12));


Getting_data_for_3KmD_800mH_YtoX_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_YtoX.xlsx");
FSPL_3KmD_800mH_YtoX=table2array(Getting_data_for_3KmD_800mH_YtoX_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_YtoX= table2array(Getting_data_for_3KmD_800mH_YtoX_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_YtoX= table2array(Getting_data_for_3KmD_800mH_YtoX_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X_Y= (LOS_Pathloss_3KmD_800mH_XtoY + LOS_Pathloss_3KmD_800mH_YtoX)/2;
% NLOS_Pathloss_3KmD_800mH= (NLOS_Pathloss_3KmD_800mH_XtoY + NLOS_Pathloss_3KmD_800mH_YtoX)/2;
NLOS_Pathloss_3KmD_800mH_X_Y= (10^(NLOS_Pathloss_3KmD_800mH_XtoY/10) + 10^(NLOS_Pathloss_3KmD_800mH_YtoX/10))/2;
NLOS_Pathloss_3KmD_800mH_X_Y_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X_Y);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X1_Y1%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X1toY1_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X1toY1.xlsx");
FSPL_100mD_800mH_X1toY1=table2array(Getting_data_for_100mD_800mH_X1toY1_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X1toY1= table2array(Getting_data_for_100mD_800mH_X1toY1_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X1toY1= table2array(Getting_data_for_100mD_800mH_X1toY1_1GHz(1,12));


Getting_data_for_100mD_800mH_Y1toX1_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y1toX1.xlsx");
FSPL_100mD_800mH_Y1toX1=table2array(Getting_data_for_100mD_800mH_Y1toX1_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y1toX1= table2array(Getting_data_for_100mD_800mH_Y1toX1_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y1toX1= table2array(Getting_data_for_100mD_800mH_Y1toX1_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X1_Y1= (LOS_Pathloss_100mD_800mH_X1toY1 + LOS_Pathloss_100mD_800mH_Y1toX1)/2;
% NLOS_Pathloss_100mD_800mH_X1_Y1= (NLOS_Pathloss_100mD_800mH_X1toY1 + NLOS_Pathloss_100mD_800mH_Y1toX1)/2;
NLOS_Pathloss_100mD_800mH_X1_Y1= (10^(NLOS_Pathloss_100mD_800mH_X1toY1/10) + 10^(NLOS_Pathloss_100mD_800mH_Y1toX1/10))/2;
NLOS_Pathloss_100mD_800mH_X1_Y1_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X1_Y1);





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X1_Y1%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X1toY1_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X1toY1.xlsx");
FSPL_500mD_800mH_X1toY1=table2array(Getting_data_for_500mD_800mH_X1toY1_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X1toY1= table2array(Getting_data_for_500mD_800mH_X1toY1_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X1toY1= table2array(Getting_data_for_500mD_800mH_X1toY1_1GHz(1,12));


Getting_data_for_500mD_800mH_Y1toX1_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y1toX1.xlsx");
FSPL_500mD_800mH_Y1toX1=table2array(Getting_data_for_500mD_800mH_Y1toX1_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y1toX1= table2array(Getting_data_for_500mD_800mH_Y1toX1_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y1toX1= table2array(Getting_data_for_500mD_800mH_Y1toX1_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X1_Y1= (LOS_Pathloss_500mD_800mH_X1toY1 + LOS_Pathloss_500mD_800mH_Y1toX1)/2;
% NLOS_Pathloss_500mD_800mH_X1_Y1= (NLOS_Pathloss_500mD_800mH_X1toY1 + NLOS_Pathloss_500mD_800mH_Y1toX1)/2;
NLOS_Pathloss_500mD_800mH_X1_Y1= (10^(NLOS_Pathloss_500mD_800mH_X1toY1/10) + 10^(NLOS_Pathloss_500mD_800mH_Y1toX1/10))/2;
NLOS_Pathloss_500mD_800mH_X1_Y1_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X1_Y1);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X1_Y1%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X1toY1_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X1toY1.xlsx");
FSPL_1KmD_800mH_X1toY1=table2array(Getting_data_for_1KmD_800mH_X1toY1_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X1toY1= table2array(Getting_data_for_1KmD_800mH_X1toY1_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X1toY1= table2array(Getting_data_for_1KmD_800mH_X1toY1_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y1toX1_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y1toX1.xlsx");
FSPL_1KmD_800mH_Y1toX1=table2array(Getting_data_for_1KmD_800mH_Y1toX1_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y1toX1= table2array(Getting_data_for_1KmD_800mH_Y1toX1_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y1toX1= table2array(Getting_data_for_1KmD_800mH_Y1toX1_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X1_Y1= (LOS_Pathloss_1KmD_800mH_X1toY1 + LOS_Pathloss_1KmD_800mH_Y1toX1)/2;
% NLOS_Pathloss_1KmD_800mH_X1_Y1= (NLOS_Pathloss_1KmD_800mH_X1toY1 + NLOS_Pathloss_1KmD_800mH_Y1toX1)/2;
NLOS_Pathloss_1KmD_800mH_X1_Y1= (10^(NLOS_Pathloss_1KmD_800mH_X1toY1/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y1toX1/10))/2;
NLOS_Pathloss_1KmD_800mH_X1_Y1_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X1_Y1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X1_Y1%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X1toY1_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X1toY1.xlsx");
FSPL_1500mD_800mH_X1toY1=table2array(Getting_data_for_1500mD_800mH_X1toY1_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X1toY1= table2array(Getting_data_for_1500mD_800mH_X1toY1_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X1toY1= table2array(Getting_data_for_1500mD_800mH_X1toY1_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y1toX1_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y1toX1.xlsx");
FSPL_1500mD_800mH_Y1toX1=table2array(Getting_data_for_1500mD_800mH_Y1toX1_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y1toX1= table2array(Getting_data_for_1500mD_800mH_Y1toX1_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y1toX1= table2array(Getting_data_for_1500mD_800mH_Y1toX1_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X1_Y1= (LOS_Pathloss_1500mD_800mH_X1toY1 + LOS_Pathloss_1500mD_800mH_Y1toX1)/2;
% NLOS_Pathloss_1500mD_800mH_X1_Y1= (NLOS_Pathloss_1500mD_800mH_X1toY1 + NLOS_Pathloss_1500mD_800mH_Y1toX1)/2;
NLOS_Pathloss_1500mD_800mH_X1_Y1= (10^(NLOS_Pathloss_1500mD_800mH_X1toY1/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y1toX1/10))/2;
NLOS_Pathloss_1500mD_800mH_X1_Y1_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X1_Y1);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X1_Y1%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X1toY1_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X1toY1.xlsx");
FSPL_2KmD_800mH_X1toY1=table2array(Getting_data_for_2KmD_800mH_X1toY1_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X1toY1= table2array(Getting_data_for_2KmD_800mH_X1toY1_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X1toY1= table2array(Getting_data_for_2KmD_800mH_X1toY1_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y1toX1_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y1toX1.xlsx");
FSPL_2KmD_800mH_Y1toX1=table2array(Getting_data_for_2KmD_800mH_Y1toX1_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y1toX1= table2array(Getting_data_for_2KmD_800mH_Y1toX1_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y1toX1= table2array(Getting_data_for_2KmD_800mH_Y1toX1_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X1_Y1= (LOS_Pathloss_2KmD_800mH_X1toY1 + LOS_Pathloss_2KmD_800mH_Y1toX1)/2;
% NLOS_Pathloss_2KmD_800mH_X1_Y1= (NLOS_Pathloss_2KmD_800mH_X1toY1 + NLOS_Pathloss_2KmD_800mH_Y1toX1)/2;
NLOS_Pathloss_2KmD_800mH_X1_Y1= (10^(NLOS_Pathloss_2KmD_800mH_X1toY1/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y1toX1/10))/2;
NLOS_Pathloss_2KmD_800mH_X1_Y1_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X1_Y1);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X1_Y1%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X1toY1_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X1toY1.xlsx");
FSPL_2500mD_800mH_X1toY1=table2array(Getting_data_for_2500mD_800mH_X1toY1_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X1toY1= table2array(Getting_data_for_2500mD_800mH_X1toY1_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X1toY1= table2array(Getting_data_for_2500mD_800mH_X1toY1_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y1toX1_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y1toX1.xlsx");
FSPL_2500mD_800mH_Y1toX1=table2array(Getting_data_for_2500mD_800mH_Y1toX1_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y1toX1= table2array(Getting_data_for_2500mD_800mH_Y1toX1_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y1toX1= table2array(Getting_data_for_2500mD_800mH_Y1toX1_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X1_Y1= (LOS_Pathloss_2500mD_800mH_X1toY1 + LOS_Pathloss_2500mD_800mH_Y1toX1)/2;
% NLOS_Pathloss_2500mD_800mH_X1_Y1= (NLOS_Pathloss_2500mD_800mH_X1toY1 + NLOS_Pathloss_2500mD_800mH_Y1toX1)/2;
NLOS_Pathloss_2500mD_800mH_X1_Y1= (10^(NLOS_Pathloss_2500mD_800mH_X1toY1/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y1toX1/10))/2;
NLOS_Pathloss_2500mD_800mH_X1_Y1_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X1_Y1);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X1_Y1%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X1toY1_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X1toY1.xlsx");
FSPL_3KmD_800mH_X1toY1=table2array(Getting_data_for_3KmD_800mH_X1toY1_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X1toY1= table2array(Getting_data_for_3KmD_800mH_X1toY1_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X1toY1= table2array(Getting_data_for_3KmD_800mH_X1toY1_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y1toX1_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y1toX1.xlsx");
FSPL_3KmD_800mH_Y1toX1=table2array(Getting_data_for_3KmD_800mH_Y1toX1_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y1toX1= table2array(Getting_data_for_3KmD_800mH_Y1toX1_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y1toX1= table2array(Getting_data_for_3KmD_800mH_Y1toX1_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X1_Y1= (LOS_Pathloss_3KmD_800mH_X1toY1 + LOS_Pathloss_3KmD_800mH_Y1toX1)/2;
% NLOS_Pathloss_3KmD_800mH_X1_Y1= (NLOS_Pathloss_3KmD_800mH_X1toY1 + NLOS_Pathloss_3KmD_800mH_Y1toX1)/2;

NLOS_Pathloss_3KmD_800mH_X1_Y1= (10^(NLOS_Pathloss_3KmD_800mH_X1toY1/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y1toX1/10))/2;
NLOS_Pathloss_3KmD_800mH_X1_Y1_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X1_Y1);





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X2_Y2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X2toY2_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X2toY2.xlsx");
FSPL_100mD_800mH_X2toY2=table2array(Getting_data_for_100mD_800mH_X2toY2_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X2toY2= table2array(Getting_data_for_100mD_800mH_X2toY2_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X2toY2= table2array(Getting_data_for_100mD_800mH_X2toY2_1GHz(1,12));


Getting_data_for_100mD_800mH_Y2toX2_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y2toX2.xlsx");
FSPL_100mD_800mH_Y2toX2=table2array(Getting_data_for_100mD_800mH_Y2toX2_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y2toX2= table2array(Getting_data_for_100mD_800mH_Y2toX2_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y2toX2= table2array(Getting_data_for_100mD_800mH_Y2toX2_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X2_Y2= (LOS_Pathloss_100mD_800mH_X2toY2 + LOS_Pathloss_100mD_800mH_Y2toX2)/2;
% NLOS_Pathloss_100mD_800mH_X2_Y2= (NLOS_Pathloss_100mD_800mH_X2toY2 + NLOS_Pathloss_100mD_800mH_Y2toX2)/2;
NLOS_Pathloss_100mD_800mH_X2_Y2= (10^(NLOS_Pathloss_100mD_800mH_X2toY2/10) + 10^(NLOS_Pathloss_100mD_800mH_Y2toX2/10))/2;
NLOS_Pathloss_100mD_800mH_X2_Y2_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X2_Y2);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X2_Y2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X2toY2_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X2toY2.xlsx");
FSPL_500mD_800mH_X2toY2=table2array(Getting_data_for_500mD_800mH_X2toY2_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X2toY2= table2array(Getting_data_for_500mD_800mH_X2toY2_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X2toY2= table2array(Getting_data_for_500mD_800mH_X2toY2_1GHz(1,12));


Getting_data_for_500mD_800mH_Y2toX2_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y2toX2.xlsx");
FSPL_500mD_800mH_Y2toX2=table2array(Getting_data_for_500mD_800mH_Y2toX2_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y2toX2= table2array(Getting_data_for_500mD_800mH_Y2toX2_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y2toX2= table2array(Getting_data_for_500mD_800mH_Y2toX2_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X2_Y2= (LOS_Pathloss_500mD_800mH_X2toY2 + LOS_Pathloss_500mD_800mH_Y2toX2)/2;
% NLOS_Pathloss_500mD_800mH_X2_Y2= (NLOS_Pathloss_500mD_800mH_X2toY2 + NLOS_Pathloss_500mD_800mH_Y2toX2)/2;
NLOS_Pathloss_500mD_800mH_X2_Y2= (10^(NLOS_Pathloss_500mD_800mH_X2toY2/10) + 10^(NLOS_Pathloss_500mD_800mH_Y2toX2/10))/2;
NLOS_Pathloss_500mD_800mH_X2_Y2_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X2_Y2);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X2_Y2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X2toY2_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X2toY2.xlsx");
FSPL_1KmD_800mH_X2toY2=table2array(Getting_data_for_1KmD_800mH_X2toY2_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X2toY2= table2array(Getting_data_for_1KmD_800mH_X2toY2_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X2toY2= table2array(Getting_data_for_1KmD_800mH_X2toY2_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y2toX2_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y2toX2.xlsx");
FSPL_1KmD_800mH_Y2toX2=table2array(Getting_data_for_1KmD_800mH_Y2toX2_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y2toX2= table2array(Getting_data_for_1KmD_800mH_Y2toX2_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y2toX2= table2array(Getting_data_for_1KmD_800mH_Y2toX2_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X2_Y2= (LOS_Pathloss_1KmD_800mH_X2toY2 + LOS_Pathloss_1KmD_800mH_Y2toX2)/2;
% NLOS_Pathloss_1KmD_800mH_X2_Y2= (NLOS_Pathloss_1KmD_800mH_X2toY2 + NLOS_Pathloss_1KmD_800mH_Y2toX2)/2;
NLOS_Pathloss_1KmD_800mH_X2_Y2= (10^(NLOS_Pathloss_1KmD_800mH_X2toY2/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y2toX2/10))/2;
NLOS_Pathloss_1KmD_800mH_X2_Y2_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X2_Y2);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X2_Y2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X2toY2_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X2toY2.xlsx");
FSPL_1500mD_800mH_X2toY2=table2array(Getting_data_for_1500mD_800mH_X2toY2_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X2toY2= table2array(Getting_data_for_1500mD_800mH_X2toY2_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X2toY2= table2array(Getting_data_for_1500mD_800mH_X2toY2_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y2toX2_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y2toX2.xlsx");
FSPL_1500mD_800mH_Y2toX2=table2array(Getting_data_for_1500mD_800mH_Y2toX2_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y2toX2= table2array(Getting_data_for_1500mD_800mH_Y2toX2_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y2toX2= table2array(Getting_data_for_1500mD_800mH_Y2toX2_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X2_Y2= (LOS_Pathloss_1500mD_800mH_X2toY2 + LOS_Pathloss_1500mD_800mH_Y2toX2)/2;
% NLOS_Pathloss_1500mD_800mH_X2_Y2= (NLOS_Pathloss_1500mD_800mH_X2toY2 + NLOS_Pathloss_1500mD_800mH_Y2toX2)/2;
NLOS_Pathloss_1500mD_800mH_X2_Y2= (10^(NLOS_Pathloss_1500mD_800mH_X2toY2/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y2toX2/10))/2;
NLOS_Pathloss_1500mD_800mH_X2_Y2_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X2_Y2);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X2_Y2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X2toY2_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X2toY2.xlsx");
FSPL_2KmD_800mH_X2toY2=table2array(Getting_data_for_2KmD_800mH_X2toY2_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X2toY2= table2array(Getting_data_for_2KmD_800mH_X2toY2_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X2toY2= table2array(Getting_data_for_2KmD_800mH_X2toY2_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y2toX2_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y2toX2.xlsx");
FSPL_2KmD_800mH_Y2toX2=table2array(Getting_data_for_2KmD_800mH_Y2toX2_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y2toX2= table2array(Getting_data_for_2KmD_800mH_Y2toX2_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y2toX2= table2array(Getting_data_for_2KmD_800mH_Y2toX2_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X2_Y2= (LOS_Pathloss_2KmD_800mH_X2toY2 + LOS_Pathloss_2KmD_800mH_Y2toX2)/2;
% NLOS_Pathloss_2KmD_800mH_X2_Y2= (NLOS_Pathloss_2KmD_800mH_X2toY2 + NLOS_Pathloss_2KmD_800mH_Y2toX2)/2;
NLOS_Pathloss_2KmD_800mH_X2_Y2= (10^(NLOS_Pathloss_2KmD_800mH_X2toY2/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y2toX2/10))/2;
NLOS_Pathloss_2KmD_800mH_X2_Y2_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X2_Y2);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X2_Y2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X2toY2_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X2toY2.xlsx");
FSPL_2500mD_800mH_X2toY2=table2array(Getting_data_for_2500mD_800mH_X2toY2_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X2toY2= table2array(Getting_data_for_2500mD_800mH_X2toY2_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X2toY2= table2array(Getting_data_for_2500mD_800mH_X2toY2_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y2toX2_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y2toX2.xlsx");
FSPL_2500mD_800mH_Y2toX2=table2array(Getting_data_for_2500mD_800mH_Y2toX2_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y2toX2= table2array(Getting_data_for_2500mD_800mH_Y2toX2_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y2toX2= table2array(Getting_data_for_2500mD_800mH_Y2toX2_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X2_Y2= (LOS_Pathloss_2500mD_800mH_X2toY2 + LOS_Pathloss_2500mD_800mH_Y2toX2)/2;
% NLOS_Pathloss_2500mD_800mH_X2_Y2= (NLOS_Pathloss_2500mD_800mH_X2toY2 + NLOS_Pathloss_2500mD_800mH_Y2toX2)/2;
NLOS_Pathloss_2500mD_800mH_X2_Y2= (10^(NLOS_Pathloss_2500mD_800mH_X2toY2/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y2toX2/10))/2;
NLOS_Pathloss_2500mD_800mH_X2_Y2_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X2_Y2);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X2_Y2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X2toY2_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X2toY2.xlsx");
FSPL_3KmD_800mH_X2toY2=table2array(Getting_data_for_3KmD_800mH_X2toY2_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X2toY2= table2array(Getting_data_for_3KmD_800mH_X2toY2_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X2toY2= table2array(Getting_data_for_3KmD_800mH_X2toY2_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y2toX2_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y2toX2.xlsx");
FSPL_3KmD_800mH_Y2toX2=table2array(Getting_data_for_3KmD_800mH_Y2toX2_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y2toX2= table2array(Getting_data_for_3KmD_800mH_Y2toX2_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y2toX2= table2array(Getting_data_for_3KmD_800mH_Y2toX2_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X2_Y2= (LOS_Pathloss_3KmD_800mH_X2toY2 + LOS_Pathloss_3KmD_800mH_Y2toX2)/2;
% NLOS_Pathloss_3KmD_800mH_X2_Y2= (NLOS_Pathloss_3KmD_800mH_X2toY2 + NLOS_Pathloss_3KmD_800mH_Y2toX2)/2;

NLOS_Pathloss_3KmD_800mH_X2_Y2= (10^(NLOS_Pathloss_3KmD_800mH_X2toY2/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y2toX2/10))/2;
NLOS_Pathloss_3KmD_800mH_X2_Y2_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X2_Y2);





%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X3_Y3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X3toY3_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X3toY3.xlsx");
FSPL_100mD_800mH_X3toY3=table2array(Getting_data_for_100mD_800mH_X3toY3_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X3toY3= table2array(Getting_data_for_100mD_800mH_X3toY3_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X3toY3= table2array(Getting_data_for_100mD_800mH_X3toY3_1GHz(1,12));


Getting_data_for_100mD_800mH_Y3toX3_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y3toX3.xlsx");
FSPL_100mD_800mH_Y3toX3=table2array(Getting_data_for_100mD_800mH_Y3toX3_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y3toX3= table2array(Getting_data_for_100mD_800mH_Y3toX3_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y3toX3= table2array(Getting_data_for_100mD_800mH_Y3toX3_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X3_Y3= (LOS_Pathloss_100mD_800mH_X3toY3 + LOS_Pathloss_100mD_800mH_Y3toX3)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X3_Y3= (10^(NLOS_Pathloss_100mD_800mH_X3toY3/10) + 10^(NLOS_Pathloss_100mD_800mH_Y3toX3/10))/2;
NLOS_Pathloss_100mD_800mH_X3_Y3_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X3_Y3);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X3_Y3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X3toY3_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X3toY3.xlsx");
FSPL_500mD_800mH_X3toY3=table2array(Getting_data_for_500mD_800mH_X3toY3_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X3toY3= table2array(Getting_data_for_500mD_800mH_X3toY3_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X3toY3= table2array(Getting_data_for_500mD_800mH_X3toY3_1GHz(1,12));


Getting_data_for_500mD_800mH_Y3toX3_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y3toX3.xlsx");
FSPL_500mD_800mH_Y3toX3=table2array(Getting_data_for_500mD_800mH_Y3toX3_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y3toX3= table2array(Getting_data_for_500mD_800mH_Y3toX3_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y3toX3= table2array(Getting_data_for_500mD_800mH_Y3toX3_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X3_Y3= (LOS_Pathloss_500mD_800mH_X3toY3 + LOS_Pathloss_500mD_800mH_Y3toX3)/2;
% NLOS_Pathloss_500mD_800mH_X3_Y3= (NLOS_Pathloss_500mD_800mH_X3toY3 + NLOS_Pathloss_500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X3_Y3= (10^(NLOS_Pathloss_500mD_800mH_X3toY3/10) + 10^(NLOS_Pathloss_500mD_800mH_Y3toX3/10))/2;
NLOS_Pathloss_500mD_800mH_X3_Y3_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X3_Y3);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X3_Y3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X3toY3_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X3toY3.xlsx");
FSPL_1KmD_800mH_X3toY3=table2array(Getting_data_for_1KmD_800mH_X3toY3_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X3toY3= table2array(Getting_data_for_1KmD_800mH_X3toY3_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X3toY3= table2array(Getting_data_for_1KmD_800mH_X3toY3_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y3toX3_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y3toX3.xlsx");
FSPL_1KmD_800mH_Y3toX3=table2array(Getting_data_for_1KmD_800mH_Y3toX3_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y3toX3= table2array(Getting_data_for_1KmD_800mH_Y3toX3_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y3toX3= table2array(Getting_data_for_1KmD_800mH_Y3toX3_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X3_Y3= (LOS_Pathloss_1KmD_800mH_X3toY3 + LOS_Pathloss_1KmD_800mH_Y3toX3)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X3_Y3= (10^(NLOS_Pathloss_1KmD_800mH_X3toY3/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y3toX3/10))/2;
NLOS_Pathloss_1KmD_800mH_X3_Y3_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X3_Y3);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X3_Y3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X3toY3_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X3toY3.xlsx");
FSPL_1500mD_800mH_X3toY3=table2array(Getting_data_for_1500mD_800mH_X3toY3_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X3toY3= table2array(Getting_data_for_1500mD_800mH_X3toY3_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X3toY3= table2array(Getting_data_for_1500mD_800mH_X3toY3_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y3toX3_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y3toX3.xlsx");
FSPL_1500mD_800mH_Y3toX3=table2array(Getting_data_for_1500mD_800mH_Y3toX3_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y3toX3= table2array(Getting_data_for_1500mD_800mH_Y3toX3_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y3toX3= table2array(Getting_data_for_1500mD_800mH_Y3toX3_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X3_Y3= (LOS_Pathloss_1500mD_800mH_X3toY3 + LOS_Pathloss_1500mD_800mH_Y3toX3)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X3_Y3= (10^(NLOS_Pathloss_1500mD_800mH_X3toY3/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y3toX3/10))/2;
NLOS_Pathloss_1500mD_800mH_X3_Y3_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X3_Y3);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X3_Y3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X3toY3_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X3toY3.xlsx");
FSPL_2KmD_800mH_X3toY3=table2array(Getting_data_for_2KmD_800mH_X3toY3_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X3toY3= table2array(Getting_data_for_2KmD_800mH_X3toY3_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X3toY3= table2array(Getting_data_for_2KmD_800mH_X3toY3_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y3toX3_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y3toX3.xlsx");
FSPL_2KmD_800mH_Y3toX3=table2array(Getting_data_for_2KmD_800mH_Y3toX3_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y3toX3= table2array(Getting_data_for_2KmD_800mH_Y3toX3_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y3toX3= table2array(Getting_data_for_2KmD_800mH_Y3toX3_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X3_Y3= (LOS_Pathloss_2KmD_800mH_X3toY3 + LOS_Pathloss_2KmD_800mH_Y3toX3)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X3_Y3= (10^(NLOS_Pathloss_2KmD_800mH_X3toY3/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y3toX3/10))/2;
NLOS_Pathloss_2KmD_800mH_X3_Y3_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X3_Y3);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X3_Y3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X3toY3_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X3toY3.xlsx");
FSPL_2500mD_800mH_X3toY3=table2array(Getting_data_for_2500mD_800mH_X3toY3_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X3toY3= table2array(Getting_data_for_2500mD_800mH_X3toY3_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X3toY3= table2array(Getting_data_for_2500mD_800mH_X3toY3_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y3toX3_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y3toX3.xlsx");
FSPL_2500mD_800mH_Y3toX3=table2array(Getting_data_for_2500mD_800mH_Y3toX3_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y3toX3= table2array(Getting_data_for_2500mD_800mH_Y3toX3_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y3toX3= table2array(Getting_data_for_2500mD_800mH_Y3toX3_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X3_Y3= (LOS_Pathloss_2500mD_800mH_X3toY3 + LOS_Pathloss_2500mD_800mH_Y3toX3)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X3_Y3= (10^(NLOS_Pathloss_2500mD_800mH_X3toY3/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y3toX3/10))/2;
NLOS_Pathloss_2500mD_800mH_X3_Y3_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X3_Y3);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X3_Y3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X3toY3_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X3toY3.xlsx");
FSPL_3KmD_800mH_X3toY3=table2array(Getting_data_for_3KmD_800mH_X3toY3_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X3toY3= table2array(Getting_data_for_3KmD_800mH_X3toY3_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X3toY3= table2array(Getting_data_for_3KmD_800mH_X3toY3_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y3toX3_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y3toX3.xlsx");
FSPL_3KmD_800mH_Y3toX3=table2array(Getting_data_for_3KmD_800mH_Y3toX3_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y3toX3= table2array(Getting_data_for_3KmD_800mH_Y3toX3_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y3toX3= table2array(Getting_data_for_3KmD_800mH_Y3toX3_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X3_Y3= (LOS_Pathloss_3KmD_800mH_X3toY3 + LOS_Pathloss_3KmD_800mH_Y3toX3)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;

NLOS_Pathloss_3KmD_800mH_X3_Y3= (10^(NLOS_Pathloss_3KmD_800mH_X3toY3/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y3toX3/10))/2;
NLOS_Pathloss_3KmD_800mH_X3_Y3_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X3_Y3);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X4_Y4%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X4toY4_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X4toY4.xlsx");
FSPL_100mD_800mH_X4toY4=table2array(Getting_data_for_100mD_800mH_X4toY4_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X4toY4= table2array(Getting_data_for_100mD_800mH_X4toY4_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X4toY4= table2array(Getting_data_for_100mD_800mH_X4toY4_1GHz(1,12));


Getting_data_for_100mD_800mH_Y4toX4_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y4toX4.xlsx");
FSPL_100mD_800mH_Y4toX4=table2array(Getting_data_for_100mD_800mH_Y4toX4_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y4toX4= table2array(Getting_data_for_100mD_800mH_Y4toX4_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y4toX4= table2array(Getting_data_for_100mD_800mH_Y4toX4_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X4_Y4= (LOS_Pathloss_100mD_800mH_X4toY4 + LOS_Pathloss_100mD_800mH_Y4toX4)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X4_Y4= (10^(NLOS_Pathloss_100mD_800mH_X4toY4/10) + 10^(NLOS_Pathloss_100mD_800mH_Y4toX4/10))/2;
NLOS_Pathloss_100mD_800mH_X4_Y4_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X4_Y4);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X4_Y4%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X4toY4_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X4toY4.xlsx");
FSPL_500mD_800mH_X4toY4=table2array(Getting_data_for_500mD_800mH_X4toY4_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X4toY4= table2array(Getting_data_for_500mD_800mH_X4toY4_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X4toY4= table2array(Getting_data_for_500mD_800mH_X4toY4_1GHz(1,12));


Getting_data_for_500mD_800mH_Y4toX4_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y4toX4.xlsx");
FSPL_500mD_800mH_Y4toX4=table2array(Getting_data_for_500mD_800mH_Y4toX4_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y4toX4= table2array(Getting_data_for_500mD_800mH_Y4toX4_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y4toX4= table2array(Getting_data_for_500mD_800mH_Y4toX4_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X4_Y4= (LOS_Pathloss_500mD_800mH_X4toY4 + LOS_Pathloss_500mD_800mH_Y4toX4)/2;
% NLOS_Pathloss_500mD_800mH_X3_Y3= (NLOS_Pathloss_500mD_800mH_X3toY3 + NLOS_Pathloss_500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X4_Y4= (10^(NLOS_Pathloss_500mD_800mH_X4toY4/10) + 10^(NLOS_Pathloss_500mD_800mH_Y4toX4/10))/2;
NLOS_Pathloss_500mD_800mH_X4_Y4_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X4_Y4);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X4_Y4%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X4toY4_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X4toY4.xlsx");
FSPL_1KmD_800mH_X4toY4=table2array(Getting_data_for_1KmD_800mH_X4toY4_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X4toY4= table2array(Getting_data_for_1KmD_800mH_X4toY4_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X4toY4= table2array(Getting_data_for_1KmD_800mH_X4toY4_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y4toX4_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y4toX4.xlsx");
FSPL_1KmD_800mH_Y4toX4=table2array(Getting_data_for_1KmD_800mH_Y4toX4_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y4toX4= table2array(Getting_data_for_1KmD_800mH_Y4toX4_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y4toX4= table2array(Getting_data_for_1KmD_800mH_Y4toX4_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X4_Y4= (LOS_Pathloss_1KmD_800mH_X4toY4 + LOS_Pathloss_1KmD_800mH_Y4toX4)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X4_Y4= (10^(NLOS_Pathloss_1KmD_800mH_X4toY4/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y4toX4/10))/2;
NLOS_Pathloss_1KmD_800mH_X4_Y4_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X4_Y4);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X4_Y4%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X4toY4_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X4toY4.xlsx");
FSPL_1500mD_800mH_X4toY4=table2array(Getting_data_for_1500mD_800mH_X4toY4_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X4toY4= table2array(Getting_data_for_1500mD_800mH_X4toY4_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X4toY4= table2array(Getting_data_for_1500mD_800mH_X4toY4_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y4toX4_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y4toX4.xlsx");
FSPL_1500mD_800mH_Y4toX4=table2array(Getting_data_for_1500mD_800mH_Y4toX4_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y4toX4= table2array(Getting_data_for_1500mD_800mH_Y4toX4_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y4toX4= table2array(Getting_data_for_1500mD_800mH_Y4toX4_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X4_Y4= (LOS_Pathloss_1500mD_800mH_X4toY4 + LOS_Pathloss_1500mD_800mH_Y4toX4)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X4_Y4= (10^(NLOS_Pathloss_1500mD_800mH_X4toY4/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y4toX4/10))/2;
NLOS_Pathloss_1500mD_800mH_X4_Y4_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X4_Y4);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X4_Y4%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X4toY4_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X4toY4.xlsx");
FSPL_2KmD_800mH_X4toY4=table2array(Getting_data_for_2KmD_800mH_X4toY4_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X4toY4= table2array(Getting_data_for_2KmD_800mH_X4toY4_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X4toY4= table2array(Getting_data_for_2KmD_800mH_X4toY4_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y4toX4_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y4toX4.xlsx");
FSPL_2KmD_800mH_Y4toX4=table2array(Getting_data_for_2KmD_800mH_Y4toX4_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y4toX4= table2array(Getting_data_for_2KmD_800mH_Y4toX4_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y4toX4= table2array(Getting_data_for_2KmD_800mH_Y4toX4_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X4_Y4= (LOS_Pathloss_2KmD_800mH_X4toY4 + LOS_Pathloss_2KmD_800mH_Y4toX4)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X4_Y4= (10^(NLOS_Pathloss_2KmD_800mH_X4toY4/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y4toX4/10))/2;
NLOS_Pathloss_2KmD_800mH_X4_Y4_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X4_Y4);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X4_Y4%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X4toY4_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X4toY4.xlsx");
FSPL_2500mD_800mH_X4toY4=table2array(Getting_data_for_2500mD_800mH_X4toY4_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X4toY4= table2array(Getting_data_for_2500mD_800mH_X4toY4_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X4toY4= table2array(Getting_data_for_2500mD_800mH_X4toY4_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y4toX4_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y4toX4.xlsx");
FSPL_2500mD_800mH_Y4toX4=table2array(Getting_data_for_2500mD_800mH_Y4toX4_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y4toX4= table2array(Getting_data_for_2500mD_800mH_Y4toX4_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y4toX4= table2array(Getting_data_for_2500mD_800mH_Y4toX4_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X4_Y4= (LOS_Pathloss_2500mD_800mH_X4toY4 + LOS_Pathloss_2500mD_800mH_Y4toX4)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X4_Y4= (10^(NLOS_Pathloss_2500mD_800mH_X4toY4/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y4toX4/10))/2;
NLOS_Pathloss_2500mD_800mH_X4_Y4_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X4_Y4);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X4_Y4%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X4toY4_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X4toY4.xlsx");
FSPL_3KmD_800mH_X4toY4=table2array(Getting_data_for_3KmD_800mH_X4toY4_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X4toY4= table2array(Getting_data_for_3KmD_800mH_X4toY4_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X4toY4= table2array(Getting_data_for_3KmD_800mH_X4toY4_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y4toX4_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y4toX4.xlsx");
FSPL_3KmD_800mH_Y4toX4=table2array(Getting_data_for_3KmD_800mH_Y4toX4_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y4toX4= table2array(Getting_data_for_3KmD_800mH_Y4toX4_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y4toX4= table2array(Getting_data_for_3KmD_800mH_Y4toX4_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X4_Y4= (LOS_Pathloss_3KmD_800mH_X4toY4 + LOS_Pathloss_3KmD_800mH_Y4toX4)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;

NLOS_Pathloss_3KmD_800mH_X4_Y4= (10^(NLOS_Pathloss_3KmD_800mH_X4toY4/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y4toX4/10))/2;
NLOS_Pathloss_3KmD_800mH_X4_Y4_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X4_Y4);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X5_Y5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X5toY5_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X5toY5.xlsx");
FSPL_100mD_800mH_X5toY5=table2array(Getting_data_for_100mD_800mH_X5toY5_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X5toY5= table2array(Getting_data_for_100mD_800mH_X5toY5_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X5toY5= table2array(Getting_data_for_100mD_800mH_X5toY5_1GHz(1,12));


Getting_data_for_100mD_800mH_Y5toX5_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y5toX5.xlsx");
FSPL_100mD_800mH_Y5toX5=table2array(Getting_data_for_100mD_800mH_Y5toX5_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y5toX5= table2array(Getting_data_for_100mD_800mH_Y5toX5_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y5toX5= table2array(Getting_data_for_100mD_800mH_Y5toX5_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X5_Y5= (LOS_Pathloss_100mD_800mH_X5toY5 + LOS_Pathloss_100mD_800mH_Y5toX5)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X5_Y5= (10^(NLOS_Pathloss_100mD_800mH_X5toY5/10) + 10^(NLOS_Pathloss_100mD_800mH_Y5toX5/10))/2;
NLOS_Pathloss_100mD_800mH_X5_Y5_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X5_Y5);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X5_Y5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X5toY5_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X5toY5.xlsx");
FSPL_500mD_800mH_X5toY5=table2array(Getting_data_for_500mD_800mH_X5toY5_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X5toY5= table2array(Getting_data_for_500mD_800mH_X5toY5_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X5toY5= table2array(Getting_data_for_500mD_800mH_X5toY5_1GHz(1,12));


Getting_data_for_500mD_800mH_Y5toX5_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y5toX5.xlsx");
FSPL_500mD_800mH_Y5toX5=table2array(Getting_data_for_500mD_800mH_Y5toX5_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y5toX5= table2array(Getting_data_for_500mD_800mH_Y5toX5_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y5toX5= table2array(Getting_data_for_500mD_800mH_Y5toX5_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X5_Y5= (LOS_Pathloss_500mD_800mH_X5toY5 + LOS_Pathloss_500mD_800mH_Y5toX5)/2;
% NLOS_Pathloss_500mD_800mH_X3_Y3= (NLOS_Pathloss_500mD_800mH_X3toY3 + NLOS_Pathloss_500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X5_Y5= (10^(NLOS_Pathloss_500mD_800mH_X5toY5/10) + 10^(NLOS_Pathloss_500mD_800mH_Y5toX5/10))/2;
NLOS_Pathloss_500mD_800mH_X5_Y5_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X5_Y5);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X5_Y5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X5toY5_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X5toY5.xlsx");
FSPL_1KmD_800mH_X5toY5=table2array(Getting_data_for_1KmD_800mH_X5toY5_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X5toY5= table2array(Getting_data_for_1KmD_800mH_X5toY5_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X5toY5= table2array(Getting_data_for_1KmD_800mH_X5toY5_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y5toX5_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y5toX5.xlsx");
FSPL_1KmD_800mH_Y5toX5=table2array(Getting_data_for_1KmD_800mH_Y5toX5_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y5toX5= table2array(Getting_data_for_1KmD_800mH_Y5toX5_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y5toX5= table2array(Getting_data_for_1KmD_800mH_Y5toX5_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X5_Y5= (LOS_Pathloss_1KmD_800mH_X5toY5 + LOS_Pathloss_1KmD_800mH_Y5toX5)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X5_Y5= (10^(NLOS_Pathloss_1KmD_800mH_X5toY5/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y5toX5/10))/2;
NLOS_Pathloss_1KmD_800mH_X5_Y5_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X5_Y5);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X5_Y5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X5toY5_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X5toY5.xlsx");
FSPL_1500mD_800mH_X5toY5=table2array(Getting_data_for_1500mD_800mH_X5toY5_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X5toY5= table2array(Getting_data_for_1500mD_800mH_X5toY5_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X5toY5= table2array(Getting_data_for_1500mD_800mH_X5toY5_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y5toX5_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y5toX5.xlsx");
FSPL_1500mD_800mH_Y5toX5=table2array(Getting_data_for_1500mD_800mH_Y5toX5_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y5toX5= table2array(Getting_data_for_1500mD_800mH_Y5toX5_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y5toX5= table2array(Getting_data_for_1500mD_800mH_Y5toX5_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X5_Y5= (LOS_Pathloss_1500mD_800mH_X5toY5 + LOS_Pathloss_1500mD_800mH_Y5toX5)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X5_Y5= (10^(NLOS_Pathloss_1500mD_800mH_X5toY5/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y5toX5/10))/2;
NLOS_Pathloss_1500mD_800mH_X5_Y5_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X5_Y5);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X5_Y5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X5toY5_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X5toY5.xlsx");
FSPL_2KmD_800mH_X5toY5=table2array(Getting_data_for_2KmD_800mH_X5toY5_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X5toY5= table2array(Getting_data_for_2KmD_800mH_X5toY5_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X5toY5= table2array(Getting_data_for_2KmD_800mH_X5toY5_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y5toX5_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y5toX5.xlsx");
FSPL_2KmD_800mH_Y5toX5=table2array(Getting_data_for_2KmD_800mH_Y5toX5_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y5toX5= table2array(Getting_data_for_2KmD_800mH_Y5toX5_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y5toX5= table2array(Getting_data_for_2KmD_800mH_Y5toX5_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X5_Y5= (LOS_Pathloss_2KmD_800mH_X5toY5 + LOS_Pathloss_2KmD_800mH_Y5toX5)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X5_Y5= (10^(NLOS_Pathloss_2KmD_800mH_X5toY5/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y5toX5/10))/2;
NLOS_Pathloss_2KmD_800mH_X5_Y5_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X5_Y5);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X5_Y5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X5toY5_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X5toY5.xlsx");
FSPL_2500mD_800mH_X5toY5=table2array(Getting_data_for_2500mD_800mH_X5toY5_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X5toY5= table2array(Getting_data_for_2500mD_800mH_X5toY5_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X5toY5= table2array(Getting_data_for_2500mD_800mH_X5toY5_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y5toX5_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y5toX5.xlsx");
FSPL_2500mD_800mH_Y5toX5=table2array(Getting_data_for_2500mD_800mH_Y5toX5_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y5toX5= table2array(Getting_data_for_2500mD_800mH_Y5toX5_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y5toX5= table2array(Getting_data_for_2500mD_800mH_Y5toX5_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X5_Y5= (LOS_Pathloss_2500mD_800mH_X5toY5 + LOS_Pathloss_2500mD_800mH_Y5toX5)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X5_Y5= (10^(NLOS_Pathloss_2500mD_800mH_X5toY5/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y5toX5/10))/2;
NLOS_Pathloss_2500mD_800mH_X5_Y5_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X5_Y5);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X5_Y5%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X5toY5_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X5toY5.xlsx");
FSPL_3KmD_800mH_X5toY5=table2array(Getting_data_for_3KmD_800mH_X5toY5_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X5toY5= table2array(Getting_data_for_3KmD_800mH_X5toY5_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X5toY5= table2array(Getting_data_for_3KmD_800mH_X5toY5_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y5toX5_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y5toX5.xlsx");
FSPL_3KmD_800mH_Y5toX5=table2array(Getting_data_for_3KmD_800mH_Y5toX5_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y5toX5= table2array(Getting_data_for_3KmD_800mH_Y5toX5_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y5toX5= table2array(Getting_data_for_3KmD_800mH_Y5toX5_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X5_Y5= (LOS_Pathloss_3KmD_800mH_X5toY5 + LOS_Pathloss_3KmD_800mH_Y5toX5)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;

NLOS_Pathloss_3KmD_800mH_X5_Y5= (10^(NLOS_Pathloss_3KmD_800mH_X5toY5/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y5toX5/10))/2;
NLOS_Pathloss_3KmD_800mH_X5_Y5_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X5_Y5);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X6_Y6%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X6toY6_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X5toY5.xlsx");
FSPL_100mD_800mH_X6toY6=table2array(Getting_data_for_100mD_800mH_X6toY6_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X6toY6= table2array(Getting_data_for_100mD_800mH_X6toY6_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X6toY6= table2array(Getting_data_for_100mD_800mH_X6toY6_1GHz(1,12));


Getting_data_for_100mD_800mH_Y6toX6_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y6toX6.xlsx");
FSPL_100mD_800mH_Y6toX6=table2array(Getting_data_for_100mD_800mH_Y6toX6_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y6toX6= table2array(Getting_data_for_100mD_800mH_Y6toX6_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y6toX6= table2array(Getting_data_for_100mD_800mH_Y6toX6_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X6_Y6= (LOS_Pathloss_100mD_800mH_X6toY6 + LOS_Pathloss_100mD_800mH_Y6toX6)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X6_Y6= (10^(NLOS_Pathloss_100mD_800mH_X6toY6/10) + 10^(NLOS_Pathloss_100mD_800mH_Y6toX6/10))/2;
NLOS_Pathloss_100mD_800mH_X6_Y6_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X6_Y6);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X6_Y6%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X6toY6_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X6toY6.xlsx");
FSPL_500mD_800mH_X6toY6=table2array(Getting_data_for_500mD_800mH_X6toY6_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X6toY6= table2array(Getting_data_for_500mD_800mH_X6toY6_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X6toY6= table2array(Getting_data_for_500mD_800mH_X6toY6_1GHz(1,12));


Getting_data_for_500mD_800mH_Y6toX6_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y6toX6.xlsx");
FSPL_500mD_800mH_Y6toX6=table2array(Getting_data_for_500mD_800mH_Y6toX6_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y6toX6= table2array(Getting_data_for_500mD_800mH_Y6toX6_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y6toX6= table2array(Getting_data_for_500mD_800mH_Y6toX6_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X6_Y6= (LOS_Pathloss_500mD_800mH_X6toY6 + LOS_Pathloss_500mD_800mH_Y6toX6)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X6_Y6= (10^(NLOS_Pathloss_500mD_800mH_X6toY6/10) + 10^(NLOS_Pathloss_500mD_800mH_Y6toX6/10))/2;
NLOS_Pathloss_500mD_800mH_X6_Y6_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X6_Y6);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X6toY6%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X6toY6_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X6toY6.xlsx");
FSPL_1KmD_800mH_X6toY6=table2array(Getting_data_for_1KmD_800mH_X6toY6_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X6toY6= table2array(Getting_data_for_1KmD_800mH_X6toY6_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X6toY6= table2array(Getting_data_for_1KmD_800mH_X6toY6_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y6toX6_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y6toX6.xlsx");
FSPL_1KmD_800mH_Y6toX6=table2array(Getting_data_for_1KmD_800mH_Y6toX6_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y6toX6= table2array(Getting_data_for_1KmD_800mH_Y6toX6_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y6toX6= table2array(Getting_data_for_1KmD_800mH_Y6toX6_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X6_Y6= (LOS_Pathloss_1KmD_800mH_X6toY6 + LOS_Pathloss_1KmD_800mH_Y6toX6)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X6_Y6= (10^(NLOS_Pathloss_1KmD_800mH_X6toY6/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y6toX6/10))/2;
NLOS_Pathloss_1KmD_800mH_X6_Y6_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X6_Y6);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X6toY6%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X6toY6_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X6toY6.xlsx");
FSPL_1500mD_800mH_X6toY6=table2array(Getting_data_for_1500mD_800mH_X6toY6_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X6toY6= table2array(Getting_data_for_1500mD_800mH_X6toY6_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X6toY6= table2array(Getting_data_for_1500mD_800mH_X6toY6_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y6toX6_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y6toX6.xlsx");
FSPL_1500mD_800mH_Y6toX6=table2array(Getting_data_for_1500mD_800mH_Y6toX6_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y6toX6= table2array(Getting_data_for_1500mD_800mH_Y6toX6_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y6toX6= table2array(Getting_data_for_1500mD_800mH_Y6toX6_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X6_Y6= (LOS_Pathloss_1500mD_800mH_X6toY6 + LOS_Pathloss_1500mD_800mH_Y6toX6)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X6_Y6= (10^(NLOS_Pathloss_1500mD_800mH_X6toY6/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y6toX6/10))/2;
NLOS_Pathloss_1500mD_800mH_X6_Y6_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X6_Y6);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X6toY6%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X6toY6_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X6toY6.xlsx");
FSPL_2KmD_800mH_X6toY6=table2array(Getting_data_for_2KmD_800mH_X6toY6_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X6toY6= table2array(Getting_data_for_2KmD_800mH_X6toY6_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X6toY6= table2array(Getting_data_for_2KmD_800mH_X6toY6_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y6toX6_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y6toX6.xlsx");
FSPL_2KmD_800mH_Y6toX6=table2array(Getting_data_for_2KmD_800mH_Y6toX6_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y6toX6= table2array(Getting_data_for_2KmD_800mH_Y6toX6_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y6toX6= table2array(Getting_data_for_2KmD_800mH_Y6toX6_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X6_Y6= (LOS_Pathloss_2KmD_800mH_X6toY6 + LOS_Pathloss_2KmD_800mH_Y6toX6)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X6_Y6= (10^(NLOS_Pathloss_2KmD_800mH_X6toY6/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y6toX6/10))/2;
NLOS_Pathloss_2KmD_800mH_X6_Y6_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X6_Y6);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X6toY6%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X6toY6_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X6toY6.xlsx");
FSPL_2500mD_800mH_X6toY6=table2array(Getting_data_for_2500mD_800mH_X6toY6_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X6toY6= table2array(Getting_data_for_2500mD_800mH_X6toY6_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X6toY6= table2array(Getting_data_for_2500mD_800mH_X6toY6_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y6toX6_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y6toX6.xlsx");
FSPL_2500mD_800mH_Y6toX6=table2array(Getting_data_for_2500mD_800mH_Y6toX6_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y6toX6= table2array(Getting_data_for_2500mD_800mH_Y6toX6_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y6toX6= table2array(Getting_data_for_2500mD_800mH_Y6toX6_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X6_Y6= (LOS_Pathloss_2500mD_800mH_X6toY6 + LOS_Pathloss_2500mD_800mH_Y6toX6)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X6_Y6= (10^(NLOS_Pathloss_2500mD_800mH_X6toY6/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y6toX6/10))/2;
NLOS_Pathloss_2500mD_800mH_X6_Y6_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X6_Y6);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X6toY6%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X6toY6_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X6toY6.xlsx");
FSPL_3KmD_800mH_X6toY6=table2array(Getting_data_for_3KmD_800mH_X6toY6_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X6toY6= table2array(Getting_data_for_3KmD_800mH_X6toY6_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X6toY6= table2array(Getting_data_for_3KmD_800mH_X6toY6_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y6toX6_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y6toX6.xlsx");
FSPL_3KmD_800mH_Y6toX6=table2array(Getting_data_for_3KmD_800mH_Y6toX6_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y6toX6= table2array(Getting_data_for_3KmD_800mH_Y6toX6_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y6toX6= table2array(Getting_data_for_3KmD_800mH_Y6toX6_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X6_Y6= (LOS_Pathloss_3KmD_800mH_X6toY6 + LOS_Pathloss_3KmD_800mH_Y6toX6)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;

NLOS_Pathloss_3KmD_800mH_X6_Y6= (10^(NLOS_Pathloss_3KmD_800mH_X6toY6/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y6toX6/10))/2;
NLOS_Pathloss_3KmD_800mH_X6_Y6_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X6_Y6);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X7_Y7%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X7toY7_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X7toY7.xlsx");
FSPL_100mD_800mH_X7toY7=table2array(Getting_data_for_100mD_800mH_X7toY7_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X7toY7= table2array(Getting_data_for_100mD_800mH_X7toY7_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X7toY7= table2array(Getting_data_for_100mD_800mH_X7toY7_1GHz(1,12));


Getting_data_for_100mD_800mH_Y7toX7_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y7toX7.xlsx");
FSPL_100mD_800mH_Y7toX7=table2array(Getting_data_for_100mD_800mH_Y7toX7_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y7toX7= table2array(Getting_data_for_100mD_800mH_Y7toX7_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y7toX7= table2array(Getting_data_for_100mD_800mH_Y7toX7_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X7_Y7= (LOS_Pathloss_100mD_800mH_X7toY7 + LOS_Pathloss_100mD_800mH_Y7toX7)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X7_Y7= (10^(NLOS_Pathloss_100mD_800mH_X7toY7/10) + 10^(NLOS_Pathloss_100mD_800mH_Y7toX7/10))/2;
NLOS_Pathloss_100mD_800mH_X7_Y7_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X7_Y7);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X7_Y7%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X7toY7_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X7toY7.xlsx");
FSPL_500mD_800mH_X7toY7=table2array(Getting_data_for_500mD_800mH_X7toY7_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X7toY7= table2array(Getting_data_for_500mD_800mH_X7toY7_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X7toY7= table2array(Getting_data_for_500mD_800mH_X7toY7_1GHz(1,12));


Getting_data_for_500mD_800mH_Y7toX7_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y7toX7.xlsx");
FSPL_500mD_800mH_Y7toX7=table2array(Getting_data_for_500mD_800mH_Y7toX7_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y7toX7= table2array(Getting_data_for_500mD_800mH_Y7toX7_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y7toX7= table2array(Getting_data_for_500mD_800mH_Y7toX7_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X7_Y7= (LOS_Pathloss_500mD_800mH_X7toY7 + LOS_Pathloss_500mD_800mH_Y7toX7)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X7_Y7= (10^(NLOS_Pathloss_500mD_800mH_X7toY7/10) + 10^(NLOS_Pathloss_500mD_800mH_Y7toX7/10))/2;
NLOS_Pathloss_500mD_800mH_X7_Y7_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X7_Y7);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X7_Y7%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X7toY7_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X7toY7.xlsx");
FSPL_1KmD_800mH_X7toY7=table2array(Getting_data_for_1KmD_800mH_X7toY7_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X7toY7= table2array(Getting_data_for_1KmD_800mH_X7toY7_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X7toY7= table2array(Getting_data_for_1KmD_800mH_X7toY7_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y7toX7_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y7toX7.xlsx");
FSPL_1KmD_800mH_Y7toX7=table2array(Getting_data_for_1KmD_800mH_Y7toX7_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y7toX7= table2array(Getting_data_for_1KmD_800mH_Y7toX7_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y7toX7= table2array(Getting_data_for_1KmD_800mH_Y7toX7_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X7_Y7= (LOS_Pathloss_1KmD_800mH_X7toY7 + LOS_Pathloss_1KmD_800mH_Y7toX7)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X7_Y7= (10^(NLOS_Pathloss_1KmD_800mH_X7toY7/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y7toX7/10))/2;
NLOS_Pathloss_1KmD_800mH_X7_Y7_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X7_Y7);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X7_Y7%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X7toY7_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X7toY7.xlsx");
FSPL_1500mD_800mH_X7toY7=table2array(Getting_data_for_1500mD_800mH_X7toY7_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X7toY7= table2array(Getting_data_for_1500mD_800mH_X7toY7_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X7toY7= table2array(Getting_data_for_1500mD_800mH_X7toY7_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y7toX7_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y7toX7.xlsx");
FSPL_1500mD_800mH_Y7toX7=table2array(Getting_data_for_1500mD_800mH_Y7toX7_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y7toX7= table2array(Getting_data_for_1500mD_800mH_Y7toX7_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y7toX7= table2array(Getting_data_for_1500mD_800mH_Y7toX7_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X7_Y7= (LOS_Pathloss_1500mD_800mH_X7toY7 + LOS_Pathloss_1500mD_800mH_Y7toX7)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X7_Y7= (10^(NLOS_Pathloss_1500mD_800mH_X7toY7/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y7toX7/10))/2;
NLOS_Pathloss_1500mD_800mH_X7_Y7_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X7_Y7);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X7_Y7%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X7toY7_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X7toY7.xlsx");
FSPL_2KmD_800mH_X7toY7=table2array(Getting_data_for_2KmD_800mH_X7toY7_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X7toY7= table2array(Getting_data_for_2KmD_800mH_X7toY7_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X7toY7= table2array(Getting_data_for_2KmD_800mH_X7toY7_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y7toX7_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y7toX7.xlsx");
FSPL_2KmD_800mH_Y7toX7=table2array(Getting_data_for_2KmD_800mH_Y7toX7_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y7toX7= table2array(Getting_data_for_2KmD_800mH_Y7toX7_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y7toX7= table2array(Getting_data_for_2KmD_800mH_Y7toX7_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X7_Y7= (LOS_Pathloss_2KmD_800mH_X7toY7 + LOS_Pathloss_2KmD_800mH_Y7toX7)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X7_Y7= (10^(NLOS_Pathloss_2KmD_800mH_X7toY7/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y7toX7/10))/2;
NLOS_Pathloss_2KmD_800mH_X7_Y7_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X7_Y7);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X7_Y7%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X7toY7_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X7toY7.xlsx");
FSPL_2500mD_800mH_X7toY7=table2array(Getting_data_for_2500mD_800mH_X7toY7_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X7toY7= table2array(Getting_data_for_2500mD_800mH_X7toY7_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X7toY7= table2array(Getting_data_for_2500mD_800mH_X7toY7_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y7toX7_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y7toX7.xlsx");
FSPL_2500mD_800mH_Y7toX7=table2array(Getting_data_for_2500mD_800mH_Y7toX7_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y7toX7= table2array(Getting_data_for_2500mD_800mH_Y7toX7_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y7toX7= table2array(Getting_data_for_2500mD_800mH_Y7toX7_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X7_Y7= (LOS_Pathloss_2500mD_800mH_X7toY7 + LOS_Pathloss_2500mD_800mH_Y7toX7)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X7_Y7= (10^(NLOS_Pathloss_2500mD_800mH_X7toY7/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y7toX7/10))/2;
NLOS_Pathloss_2500mD_800mH_X7_Y7_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X7_Y7);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X7_Y7%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X7toY7_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X7toY7.xlsx");
FSPL_3KmD_800mH_X7toY7=table2array(Getting_data_for_3KmD_800mH_X7toY7_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X7toY7= table2array(Getting_data_for_3KmD_800mH_X7toY7_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X7toY7= table2array(Getting_data_for_3KmD_800mH_X7toY7_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y7toX7_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y7toX7.xlsx");
FSPL_3KmD_800mH_Y7toX7=table2array(Getting_data_for_3KmD_800mH_Y7toX7_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y7toX7= table2array(Getting_data_for_3KmD_800mH_Y7toX7_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y7toX7= table2array(Getting_data_for_3KmD_800mH_Y7toX7_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X7_Y7= (LOS_Pathloss_3KmD_800mH_X7toY7 + LOS_Pathloss_3KmD_800mH_Y7toX7)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;

NLOS_Pathloss_3KmD_800mH_X7_Y7= (10^(NLOS_Pathloss_3KmD_800mH_X7toY7/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y7toX7/10))/2;
NLOS_Pathloss_3KmD_800mH_X7_Y7_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X7_Y7);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X8_Y8%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X8toY8_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X8toY8.xlsx");
FSPL_100mD_800mH_X8toY8=table2array(Getting_data_for_100mD_800mH_X8toY8_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X8toY8= table2array(Getting_data_for_100mD_800mH_X8toY8_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X8toY8= table2array(Getting_data_for_100mD_800mH_X8toY8_1GHz(1,12));


Getting_data_for_100mD_800mH_Y8toX8_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y8toX8.xlsx");
FSPL_100mD_800mH_Y8toX8=table2array(Getting_data_for_100mD_800mH_Y8toX8_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y8toX8= table2array(Getting_data_for_100mD_800mH_Y8toX8_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y8toX8= table2array(Getting_data_for_100mD_800mH_Y8toX8_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X8_Y8= (LOS_Pathloss_100mD_800mH_X8toY8 + LOS_Pathloss_100mD_800mH_Y8toX8)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X8_Y8= (10^(NLOS_Pathloss_100mD_800mH_X8toY8/10) + 10^(NLOS_Pathloss_100mD_800mH_Y8toX8/10))/2;
NLOS_Pathloss_100mD_800mH_X8_Y8_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X8_Y8);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X8_Y8%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X8toY8_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X8toY8.xlsx");
FSPL_500mD_800mH_X8toY8=table2array(Getting_data_for_500mD_800mH_X8toY8_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X8toY8= table2array(Getting_data_for_500mD_800mH_X8toY8_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X8toY8= table2array(Getting_data_for_500mD_800mH_X8toY8_1GHz(1,12));


Getting_data_for_500mD_800mH_Y8toX8_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y8toX8.xlsx");
FSPL_500mD_800mH_Y8toX8=table2array(Getting_data_for_500mD_800mH_Y8toX8_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y8toX8= table2array(Getting_data_for_500mD_800mH_Y8toX8_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y8toX8= table2array(Getting_data_for_500mD_800mH_Y8toX8_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X8_Y8= (LOS_Pathloss_500mD_800mH_X8toY8 + LOS_Pathloss_500mD_800mH_Y8toX8)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X8_Y8= (10^(NLOS_Pathloss_500mD_800mH_X8toY8/10) + 10^(NLOS_Pathloss_500mD_800mH_Y8toX8/10))/2;
NLOS_Pathloss_500mD_800mH_X8_Y8_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X8_Y8);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X8_Y8%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X8toY8_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X8toY8.xlsx");
FSPL_1KmD_800mH_X8toY8=table2array(Getting_data_for_1KmD_800mH_X8toY8_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X8toY8= table2array(Getting_data_for_1KmD_800mH_X8toY8_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X8toY8= table2array(Getting_data_for_1KmD_800mH_X8toY8_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y8toX8_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y8toX8.xlsx");
FSPL_1KmD_800mH_Y8toX8=table2array(Getting_data_for_1KmD_800mH_Y8toX8_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y8toX8= table2array(Getting_data_for_1KmD_800mH_Y8toX8_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y8toX8= table2array(Getting_data_for_1KmD_800mH_Y8toX8_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X8_Y8= (LOS_Pathloss_1KmD_800mH_X8toY8 + LOS_Pathloss_1KmD_800mH_Y8toX8)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X8_Y8= (10^(NLOS_Pathloss_1KmD_800mH_X8toY8/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y8toX8/10))/2;
NLOS_Pathloss_1KmD_800mH_X8_Y8_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X8_Y8);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X8toY8%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X8toY8_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X8toY8.xlsx");
FSPL_1500mD_800mH_X8toY8=table2array(Getting_data_for_1500mD_800mH_X8toY8_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X8toY8= table2array(Getting_data_for_1500mD_800mH_X8toY8_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X8toY8= table2array(Getting_data_for_1500mD_800mH_X8toY8_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y8toX8_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y8toX8.xlsx");
FSPL_1500mD_800mH_Y8toX8=table2array(Getting_data_for_1500mD_800mH_Y8toX8_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y8toX8= table2array(Getting_data_for_1500mD_800mH_Y8toX8_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y8toX8= table2array(Getting_data_for_1500mD_800mH_Y8toX8_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X8_Y8= (LOS_Pathloss_1500mD_800mH_X8toY8 + LOS_Pathloss_1500mD_800mH_Y8toX8)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X8_Y8= (10^(NLOS_Pathloss_1500mD_800mH_X8toY8/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y8toX8/10))/2;
NLOS_Pathloss_1500mD_800mH_X8_Y8_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X8_Y8);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X8toY8%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X8toY8_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X8toY8.xlsx");
FSPL_2KmD_800mH_X8toY8=table2array(Getting_data_for_2KmD_800mH_X8toY8_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X8toY8= table2array(Getting_data_for_2KmD_800mH_X8toY8_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X8toY8= table2array(Getting_data_for_2KmD_800mH_X8toY8_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y8toX8_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y8toX8.xlsx");
FSPL_2KmD_800mH_Y8toX8=table2array(Getting_data_for_2KmD_800mH_Y8toX8_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y8toX8= table2array(Getting_data_for_2KmD_800mH_Y8toX8_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y8toX8= table2array(Getting_data_for_2KmD_800mH_Y8toX8_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X8_Y8= (LOS_Pathloss_2KmD_800mH_X8toY8 + LOS_Pathloss_2KmD_800mH_Y8toX8)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X8_Y8= (10^(NLOS_Pathloss_2KmD_800mH_X8toY8/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y8toX8/10))/2;
NLOS_Pathloss_2KmD_800mH_X8_Y8_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X8_Y8);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X8toY8%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X8toY8_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X8toY8.xlsx");
FSPL_2500mD_800mH_X8toY8=table2array(Getting_data_for_2500mD_800mH_X8toY8_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X8toY8= table2array(Getting_data_for_2500mD_800mH_X8toY8_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X8toY8= table2array(Getting_data_for_2500mD_800mH_X8toY8_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y8toX8_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y8toX8.xlsx");
FSPL_2500mD_800mH_Y8toX8=table2array(Getting_data_for_2500mD_800mH_Y8toX8_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y8toX8= table2array(Getting_data_for_2500mD_800mH_Y8toX8_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y8toX8= table2array(Getting_data_for_2500mD_800mH_Y8toX8_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X8_Y8= (LOS_Pathloss_2500mD_800mH_X8toY8 + LOS_Pathloss_2500mD_800mH_Y8toX8)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X8_Y8= (10^(NLOS_Pathloss_2500mD_800mH_X8toY8/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y8toX8/10))/2;
NLOS_Pathloss_2500mD_800mH_X8_Y8_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X8_Y8);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X8toY8%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X8toY8_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X8toY8.xlsx");
FSPL_3KmD_800mH_X8toY8=table2array(Getting_data_for_3KmD_800mH_X8toY8_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X8toY8= table2array(Getting_data_for_3KmD_800mH_X8toY8_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X8toY8= table2array(Getting_data_for_3KmD_800mH_X8toY8_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y8toX8_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y8toX8.xlsx");
FSPL_3KmD_800mH_Y8toX8=table2array(Getting_data_for_3KmD_800mH_Y8toX8_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y8toX8= table2array(Getting_data_for_3KmD_800mH_Y8toX8_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y8toX8= table2array(Getting_data_for_3KmD_800mH_Y8toX8_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X8_Y8= (LOS_Pathloss_3KmD_800mH_X8toY8 + LOS_Pathloss_3KmD_800mH_Y8toX8)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;

NLOS_Pathloss_3KmD_800mH_X8_Y8= (10^(NLOS_Pathloss_3KmD_800mH_X8toY8/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y8toX8/10))/2;
NLOS_Pathloss_3KmD_800mH_X8_Y8_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X8_Y8);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X9_Y9%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X9toY9_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X9toY9.xlsx");
FSPL_100mD_800mH_X9toY9=table2array(Getting_data_for_100mD_800mH_X9toY9_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X9toY9= table2array(Getting_data_for_100mD_800mH_X9toY9_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X9toY9= table2array(Getting_data_for_100mD_800mH_X9toY9_1GHz(1,12));


Getting_data_for_100mD_800mH_Y9toX9_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y9toX9.xlsx");
FSPL_100mD_800mH_Y9toX9=table2array(Getting_data_for_100mD_800mH_Y9toX9_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y9toX9= table2array(Getting_data_for_100mD_800mH_Y9toX9_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y9toX9= table2array(Getting_data_for_100mD_800mH_Y9toX9_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X9_Y9= (LOS_Pathloss_100mD_800mH_X9toY9 + LOS_Pathloss_100mD_800mH_Y9toX9)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X9_Y9= (10^(NLOS_Pathloss_100mD_800mH_X9toY9/10) + 10^(NLOS_Pathloss_100mD_800mH_Y9toX9/10))/2;
NLOS_Pathloss_100mD_800mH_X9_Y9_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X9_Y9);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X9toY9%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X9toY9_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X9toY9.xlsx");
FSPL_500mD_800mH_X9toY9=table2array(Getting_data_for_500mD_800mH_X9toY9_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X9toY9= table2array(Getting_data_for_500mD_800mH_X9toY9_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X9toY9= table2array(Getting_data_for_500mD_800mH_X9toY9_1GHz(1,12));


Getting_data_for_500mD_800mH_Y9toX9_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y9toX9.xlsx");
FSPL_500mD_800mH_Y9toX9=table2array(Getting_data_for_500mD_800mH_Y9toX9_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y9toX9= table2array(Getting_data_for_500mD_800mH_Y9toX9_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y9toX9= table2array(Getting_data_for_500mD_800mH_Y9toX9_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X9_Y9= (LOS_Pathloss_500mD_800mH_X9toY9 + LOS_Pathloss_500mD_800mH_Y9toX9)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X9_Y9= (10^(NLOS_Pathloss_500mD_800mH_X9toY9/10) + 10^(NLOS_Pathloss_500mD_800mH_Y9toX9/10))/2;
NLOS_Pathloss_500mD_800mH_X9_Y9_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X9_Y9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X9toY9%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X9toY9_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X9toY9.xlsx");
FSPL_1KmD_800mH_X9toY9=table2array(Getting_data_for_1KmD_800mH_X9toY9_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X9toY9= table2array(Getting_data_for_1KmD_800mH_X9toY9_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X9toY9= table2array(Getting_data_for_1KmD_800mH_X9toY9_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y9toX9_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y9toX9.xlsx");
FSPL_1KmD_800mH_Y9toX9=table2array(Getting_data_for_1KmD_800mH_Y9toX9_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y9toX9= table2array(Getting_data_for_1KmD_800mH_Y9toX9_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y9toX9= table2array(Getting_data_for_1KmD_800mH_Y9toX9_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X9_Y9= (LOS_Pathloss_1KmD_800mH_X9toY9 + LOS_Pathloss_1KmD_800mH_Y9toX9)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X9_Y9= (10^(NLOS_Pathloss_1KmD_800mH_X9toY9/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y9toX9/10))/2;
NLOS_Pathloss_1KmD_800mH_X9_Y9_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X9_Y9);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X9toY9%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X9toY9_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X9toY9.xlsx");
FSPL_1500mD_800mH_X9toY9=table2array(Getting_data_for_1500mD_800mH_X9toY9_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X9toY9= table2array(Getting_data_for_1500mD_800mH_X9toY9_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X9toY9= table2array(Getting_data_for_1500mD_800mH_X9toY9_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y9toX9_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y9toX9.xlsx");
FSPL_1500mD_800mH_Y9toX9=table2array(Getting_data_for_1500mD_800mH_Y9toX9_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y9toX9= table2array(Getting_data_for_1500mD_800mH_Y9toX9_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y9toX9= table2array(Getting_data_for_1500mD_800mH_Y9toX9_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X9_Y9= (LOS_Pathloss_1500mD_800mH_X9toY9 + LOS_Pathloss_1500mD_800mH_Y9toX9)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X9_Y9= (10^(NLOS_Pathloss_1500mD_800mH_X9toY9/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y9toX9/10))/2;
NLOS_Pathloss_1500mD_800mH_X9_Y9_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X9_Y9);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X9toY9%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X9toY9_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X9toY9.xlsx");
FSPL_2KmD_800mH_X9toY9=table2array(Getting_data_for_2KmD_800mH_X9toY9_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X9toY9= table2array(Getting_data_for_2KmD_800mH_X9toY9_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X9toY9= table2array(Getting_data_for_2KmD_800mH_X9toY9_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y9toX9_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y9toX9.xlsx");
FSPL_2KmD_800mH_Y9toX9=table2array(Getting_data_for_2KmD_800mH_Y9toX9_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y9toX9= table2array(Getting_data_for_2KmD_800mH_Y9toX9_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y9toX9= table2array(Getting_data_for_2KmD_800mH_Y9toX9_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X9_Y9= (LOS_Pathloss_2KmD_800mH_X9toY9 + LOS_Pathloss_2KmD_800mH_Y9toX9)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X9_Y9= (10^(NLOS_Pathloss_2KmD_800mH_X9toY9/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y9toX9/10))/2;
NLOS_Pathloss_2KmD_800mH_X9_Y9_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X9_Y9);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X9toY9%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X9toY9_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X9toY9.xlsx");
FSPL_2500mD_800mH_X9toY9=table2array(Getting_data_for_2500mD_800mH_X9toY9_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X9toY9= table2array(Getting_data_for_2500mD_800mH_X9toY9_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X9toY9= table2array(Getting_data_for_2500mD_800mH_X9toY9_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y9toX9_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y9toX9.xlsx");
FSPL_2500mD_800mH_Y9toX9=table2array(Getting_data_for_2500mD_800mH_Y9toX9_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y9toX9= table2array(Getting_data_for_2500mD_800mH_Y9toX9_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y9toX9= table2array(Getting_data_for_2500mD_800mH_Y9toX9_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X9_Y9= (LOS_Pathloss_2500mD_800mH_X9toY9 + LOS_Pathloss_2500mD_800mH_Y9toX9)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X9_Y9= (10^(NLOS_Pathloss_2500mD_800mH_X9toY9/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y9toX9/10))/2;
NLOS_Pathloss_2500mD_800mH_X9_Y9_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X9_Y9);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X9toY9%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X9toY9_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X9toY9.xlsx");
FSPL_3KmD_800mH_X9toY9=table2array(Getting_data_for_3KmD_800mH_X9toY9_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X9toY9= table2array(Getting_data_for_3KmD_800mH_X9toY9_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X9toY9= table2array(Getting_data_for_3KmD_800mH_X9toY9_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y9toX9_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y9toX9.xlsx");
FSPL_3KmD_800mH_Y9toX9=table2array(Getting_data_for_3KmD_800mH_Y9toX9_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y9toX9= table2array(Getting_data_for_3KmD_800mH_Y9toX9_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y9toX9= table2array(Getting_data_for_3KmD_800mH_Y9toX9_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X9_Y9= (LOS_Pathloss_3KmD_800mH_X9toY9+ LOS_Pathloss_3KmD_800mH_Y9toX9)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;

NLOS_Pathloss_3KmD_800mH_X9_Y9= (10^(NLOS_Pathloss_3KmD_800mH_X9toY9/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y9toX9/10))/2;
NLOS_Pathloss_3KmD_800mH_X9_Y9_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X9_Y9);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X10_Y10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X10toY10_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X10toY10.xlsx");
FSPL_100mD_800mH_X10toY10=table2array(Getting_data_for_100mD_800mH_X10toY10_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X10toY10= table2array(Getting_data_for_100mD_800mH_X10toY10_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X10toY10= table2array(Getting_data_for_100mD_800mH_X10toY10_1GHz(1,12));


Getting_data_for_100mD_800mH_Y10toX10_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y10toX10.xlsx");
FSPL_100mD_800mH_Y10toX10=table2array(Getting_data_for_100mD_800mH_Y10toX10_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y10toX10= table2array(Getting_data_for_100mD_800mH_Y10toX10_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y10toX10= table2array(Getting_data_for_100mD_800mH_Y10toX10_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X10_Y10= (LOS_Pathloss_100mD_800mH_X10toY10 + LOS_Pathloss_100mD_800mH_Y10toX10)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X10_Y10= (10^(NLOS_Pathloss_100mD_800mH_X10toY10/10) + 10^(NLOS_Pathloss_100mD_800mH_Y10toX10/10))/2;
NLOS_Pathloss_100mD_800mH_X10_Y10_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X10_Y10);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X10toY10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X10toY10_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X10toY10.xlsx");
FSPL_500mD_800mH_X10toY10=table2array(Getting_data_for_500mD_800mH_X10toY10_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X10toY10= table2array(Getting_data_for_500mD_800mH_X10toY10_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X10toY10= table2array(Getting_data_for_500mD_800mH_X10toY10_1GHz(1,12));


Getting_data_for_500mD_800mH_Y10toX10_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y10toX10.xlsx");
FSPL_500mD_800mH_Y10toX10=table2array(Getting_data_for_500mD_800mH_Y10toX10_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y10toX10= table2array(Getting_data_for_500mD_800mH_Y10toX10_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y10toX10= table2array(Getting_data_for_500mD_800mH_Y10toX10_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X10_Y10= (LOS_Pathloss_500mD_800mH_X10toY10 + LOS_Pathloss_500mD_800mH_Y10toX10)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X10_Y10= (10^(NLOS_Pathloss_500mD_800mH_X10toY10/10) + 10^(NLOS_Pathloss_500mD_800mH_Y10toX10/10))/2;
NLOS_Pathloss_500mD_800mH_X10_Y10_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X10_Y10);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X10toY10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X10toY10_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X10toY10.xlsx");
FSPL_1KmD_800mH_X10toY10=table2array(Getting_data_for_1KmD_800mH_X10toY10_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X10toY10= table2array(Getting_data_for_1KmD_800mH_X10toY10_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X10toY10= table2array(Getting_data_for_1KmD_800mH_X10toY10_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y10toX10_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y10toX10.xlsx");
FSPL_1KmD_800mH_Y10toX10=table2array(Getting_data_for_1KmD_800mH_Y10toX10_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y10toX10= table2array(Getting_data_for_1KmD_800mH_Y10toX10_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y10toX10= table2array(Getting_data_for_1KmD_800mH_Y10toX10_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X10_Y10= (LOS_Pathloss_1KmD_800mH_X10toY10 + LOS_Pathloss_1KmD_800mH_Y10toX10)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X10_Y10= (10^(NLOS_Pathloss_1KmD_800mH_X10toY10/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y10toX10/10))/2;
NLOS_Pathloss_1KmD_800mH_X10_Y10_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X10_Y10);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X10toY10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X10toY10_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X10toY10.xlsx");
FSPL_1500mD_800mH_X10toY10=table2array(Getting_data_for_1500mD_800mH_X10toY10_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X10toY10= table2array(Getting_data_for_1500mD_800mH_X10toY10_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X10toY10= table2array(Getting_data_for_1500mD_800mH_X10toY10_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y10toX10_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y10toX10.xlsx");
FSPL_1500mD_800mH_Y10toX10=table2array(Getting_data_for_1500mD_800mH_Y10toX10_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y10toX10= table2array(Getting_data_for_1500mD_800mH_Y10toX10_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y10toX10= table2array(Getting_data_for_1500mD_800mH_Y10toX10_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X10_Y10= (LOS_Pathloss_1500mD_800mH_X10toY10 + LOS_Pathloss_1500mD_800mH_Y10toX10)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X10_Y10= (10^(NLOS_Pathloss_1500mD_800mH_X10toY10/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y10toX10/10))/2;
NLOS_Pathloss_1500mD_800mH_X10_Y10_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X10_Y10);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X10toY10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X10toY10_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X10toY10.xlsx");
FSPL_2KmD_800mH_X10toY10=table2array(Getting_data_for_2KmD_800mH_X10toY10_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X10toY10= table2array(Getting_data_for_2KmD_800mH_X10toY10_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X10toY10= table2array(Getting_data_for_2KmD_800mH_X10toY10_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y10toX10_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y10toX10.xlsx");
FSPL_2KmD_800mH_Y10toX10=table2array(Getting_data_for_2KmD_800mH_Y10toX10_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y10toX10= table2array(Getting_data_for_2KmD_800mH_Y10toX10_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y10toX10= table2array(Getting_data_for_2KmD_800mH_Y10toX10_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X10_Y10= (LOS_Pathloss_2KmD_800mH_X10toY10 + LOS_Pathloss_2KmD_800mH_Y10toX10)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X10_Y10= (10^(NLOS_Pathloss_2KmD_800mH_X10toY10/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y10toX10/10))/2;
NLOS_Pathloss_2KmD_800mH_X10_Y10_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X10_Y10);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X10toY10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X10toY10_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X10toY10.xlsx");
FSPL_2500mD_800mH_X10toY10=table2array(Getting_data_for_2500mD_800mH_X10toY10_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X10toY10= table2array(Getting_data_for_2500mD_800mH_X10toY10_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X10toY10= table2array(Getting_data_for_2500mD_800mH_X10toY10_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y10toX10_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y10toX10.xlsx");
FSPL_2500mD_800mH_Y10toX10=table2array(Getting_data_for_2500mD_800mH_Y10toX10_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y10toX10= table2array(Getting_data_for_2500mD_800mH_Y10toX10_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y10toX10= table2array(Getting_data_for_2500mD_800mH_Y10toX10_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X10_Y10= (LOS_Pathloss_2500mD_800mH_X10toY10 + LOS_Pathloss_2500mD_800mH_Y10toX10)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X10_Y10= (10^(NLOS_Pathloss_2500mD_800mH_X10toY10/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y10toX10/10))/2;
NLOS_Pathloss_2500mD_800mH_X10_Y10_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X10_Y10);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X10toY10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X10toY10_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X10toY10.xlsx");
FSPL_3KmD_800mH_X10toY10=table2array(Getting_data_for_3KmD_800mH_X10toY10_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X10toY10= table2array(Getting_data_for_3KmD_800mH_X10toY10_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X10toY10= table2array(Getting_data_for_3KmD_800mH_X10toY10_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y10toX10_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y10toX10.xlsx");
FSPL_3KmD_800mH_Y10toX10=table2array(Getting_data_for_3KmD_800mH_Y10toX10_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y10toX10= table2array(Getting_data_for_3KmD_800mH_Y10toX10_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y10toX10= table2array(Getting_data_for_3KmD_800mH_Y10toX10_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X10_Y10= (LOS_Pathloss_3KmD_800mH_X10toY10+ LOS_Pathloss_3KmD_800mH_Y10toX10)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_3KmD_800mH_X10_Y10= (10^(NLOS_Pathloss_3KmD_800mH_X10toY10/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y10toX10/10))/2;
NLOS_Pathloss_3KmD_800mH_X10_Y10_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X10_Y10);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%100mD,800mH_For_X11_Y11%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_100mD_800mH_X11toY11_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_X11toY11.xlsx");
FSPL_100mD_800mH_X11toY11=table2array(Getting_data_for_100mD_800mH_X11toY11_1GHz(1,1));
LOS_Pathloss_100mD_800mH_X11toY11= table2array(Getting_data_for_100mD_800mH_X11toY11_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_X11toY11= table2array(Getting_data_for_100mD_800mH_X11toY11_1GHz(1,12));


Getting_data_for_100mD_800mH_Y11toX11_1GHz = readtable("Baseline_Data\1GHz_800mH_100mD_Y11toX11.xlsx");
FSPL_100mD_800mH_Y11toX11=table2array(Getting_data_for_100mD_800mH_Y11toX11_1GHz(1,1));
LOS_Pathloss_100mD_800mH_Y11toX11= table2array(Getting_data_for_100mD_800mH_Y11toX11_1GHz(1,6));
NLOS_Pathloss_100mD_800mH_Y11toX11= table2array(Getting_data_for_100mD_800mH_Y11toX11_1GHz(1,12));

LOS_Pathloss_100mD_800mH_X11_Y11= (LOS_Pathloss_100mD_800mH_X11toY11 + LOS_Pathloss_100mD_800mH_Y11toX11)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_100mD_800mH_X11_Y11= (10^(NLOS_Pathloss_100mD_800mH_X11toY11/10) + 10^(NLOS_Pathloss_100mD_800mH_Y11toX11/10))/2;
NLOS_Pathloss_100mD_800mH_X11_Y11_dB=10*log10 (NLOS_Pathloss_100mD_800mH_X11_Y11);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%0.5KmD,800mH_For_X11toY11%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_500mD_800mH_X11toY11_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_X11toY11.xlsx");
FSPL_500mD_800mH_X11toY11=table2array(Getting_data_for_500mD_800mH_X11toY11_1GHz(1,1));
LOS_Pathloss_500mD_800mH_X11toY11= table2array(Getting_data_for_500mD_800mH_X11toY11_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_X11toY11= table2array(Getting_data_for_500mD_800mH_X11toY11_1GHz(1,12));


Getting_data_for_500mD_800mH_Y11toX11_1GHz = readtable("Baseline_Data\1GHz_800mH_0.5KmD_Y11toX11.xlsx");
FSPL_500mD_800mH_Y11toX11=table2array(Getting_data_for_500mD_800mH_Y11toX11_1GHz(1,1));
LOS_Pathloss_500mD_800mH_Y11toX11= table2array(Getting_data_for_500mD_800mH_Y11toX11_1GHz(1,6));
NLOS_Pathloss_500mD_800mH_Y11toX11= table2array(Getting_data_for_500mD_800mH_Y11toX11_1GHz(1,12));

LOS_Pathloss_500mD_800mH_X11_Y11= (LOS_Pathloss_500mD_800mH_X11toY11 + LOS_Pathloss_500mD_800mH_Y11toX11)/2;
% NLOS_Pathloss_100mD_800mH_X3_Y3= (NLOS_Pathloss_100mD_800mH_X3toY3 + NLOS_Pathloss_100mD_800mH_Y3toX3)/2;
NLOS_Pathloss_500mD_800mH_X11_Y11= (10^(NLOS_Pathloss_500mD_800mH_X11toY11/10) + 10^(NLOS_Pathloss_500mD_800mH_Y11toX11/10))/2;
NLOS_Pathloss_500mD_800mH_X11_Y11_dB=10*log10 (NLOS_Pathloss_500mD_800mH_X11_Y11);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1KmD,800mH_X11toY11%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1KmD_800mH_X11toY11_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_X11toY11.xlsx");
FSPL_1KmD_800mH_X11toY11=table2array(Getting_data_for_1KmD_800mH_X11toY11_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_X11toY11= table2array(Getting_data_for_1KmD_800mH_X11toY11_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_X11toY11= table2array(Getting_data_for_1KmD_800mH_X11toY11_1GHz(1,12));


Getting_data_for_1KmD_800mH_Y11toX11_1GHz = readtable("Baseline_Data\1GHz_800mH_1KmD_Y11toX11.xlsx");
FSPL_1KmD_800mH_Y11toX11=table2array(Getting_data_for_1KmD_800mH_Y11toX11_1GHz(1,1));
LOS_Pathloss_1KmD_800mH_Y11toX11= table2array(Getting_data_for_1KmD_800mH_Y11toX11_1GHz(1,6));
NLOS_Pathloss_1KmD_800mH_Y11toX11= table2array(Getting_data_for_1KmD_800mH_Y11toX11_1GHz(1,12));

LOS_Pathloss_1KmD_800mH_X11_Y11= (LOS_Pathloss_1KmD_800mH_X11toY11 + LOS_Pathloss_1KmD_800mH_Y11toX11)/2;
% NLOS_Pathloss_1KmD_800mH_X3_Y3= (NLOS_Pathloss_1KmD_800mH_X3toY3 + NLOS_Pathloss_1KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_1KmD_800mH_X11_Y11= (10^(NLOS_Pathloss_1KmD_800mH_X11toY11/10) + 10^(NLOS_Pathloss_1KmD_800mH_Y11toX11/10))/2;
NLOS_Pathloss_1KmD_800mH_X11_Y11_dB=10*log10 (NLOS_Pathloss_1KmD_800mH_X11_Y11);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%1500mD,800mH_X10toY10%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_1500mD_800mH_X11toY11_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_X11toY11.xlsx");
FSPL_1500mD_800mH_X11toY11=table2array(Getting_data_for_1500mD_800mH_X11toY11_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_X11toY11= table2array(Getting_data_for_1500mD_800mH_X11toY11_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_X11toY11= table2array(Getting_data_for_1500mD_800mH_X11toY11_1GHz(1,12));


Getting_data_for_1500mD_800mH_Y11toX11_1GHz = readtable("Baseline_Data\1GHz_800mH_1.5KmD_Y11toX11.xlsx");
FSPL_1500mD_800mH_Y11toX11=table2array(Getting_data_for_1500mD_800mH_Y11toX11_1GHz(1,1));
LOS_Pathloss_1500mD_800mH_Y11toX11= table2array(Getting_data_for_1500mD_800mH_Y11toX11_1GHz(1,6));
NLOS_Pathloss_1500mD_800mH_Y11toX11= table2array(Getting_data_for_1500mD_800mH_Y11toX11_1GHz(1,12));

LOS_Pathloss_1500mD_800mH_X11_Y11= (LOS_Pathloss_1500mD_800mH_X11toY11 + LOS_Pathloss_1500mD_800mH_Y11toX11)/2;
% NLOS_Pathloss_1500mD_800mH_X3_Y3= (NLOS_Pathloss_1500mD_800mH_X3toY3 + NLOS_Pathloss_1500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_1500mD_800mH_X11_Y11= (10^(NLOS_Pathloss_1500mD_800mH_X11toY11/10) + 10^(NLOS_Pathloss_1500mD_800mH_Y11toX11/10))/2;
NLOS_Pathloss_1500mD_800mH_X11_Y11_dB=10*log10 (NLOS_Pathloss_1500mD_800mH_X11_Y11);




%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2KmD,800mH_X11toY11%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


Getting_data_for_2KmD_800mH_X11toY11_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_X11toY11.xlsx");
FSPL_2KmD_800mH_X11toY11=table2array(Getting_data_for_2KmD_800mH_X11toY11_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_X11toY11= table2array(Getting_data_for_2KmD_800mH_X11toY11_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_X11toY11= table2array(Getting_data_for_2KmD_800mH_X11toY11_1GHz(1,12));


Getting_data_for_2KmD_800mH_Y11toX11_1GHz = readtable("Baseline_Data\1GHz_800mH_2KmD_Y11toX11.xlsx");
FSPL_2KmD_800mH_Y11toX11=table2array(Getting_data_for_2KmD_800mH_Y11toX11_1GHz(1,1));
LOS_Pathloss_2KmD_800mH_Y11toX11= table2array(Getting_data_for_2KmD_800mH_Y11toX11_1GHz(1,6));
NLOS_Pathloss_2KmD_800mH_Y11toX11= table2array(Getting_data_for_2KmD_800mH_Y11toX11_1GHz(1,12));

LOS_Pathloss_2KmD_800mH_X11_Y11= (LOS_Pathloss_2KmD_800mH_X11toY11 + LOS_Pathloss_2KmD_800mH_Y11toX11)/2;
% NLOS_Pathloss_2KmD_800mH_X3_Y3= (NLOS_Pathloss_2KmD_800mH_X3toY3 + NLOS_Pathloss_2KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_2KmD_800mH_X11_Y11= (10^(NLOS_Pathloss_2KmD_800mH_X11toY11/10) + 10^(NLOS_Pathloss_2KmD_800mH_Y11toX11/10))/2;
NLOS_Pathloss_2KmD_800mH_X11_Y11_dB=10*log10 (NLOS_Pathloss_2KmD_800mH_X11_Y11);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%2.5KmD,800mH_X11toY11%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_2500mD_800mH_X11toY11_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_X11toY11.xlsx");
FSPL_2500mD_800mH_X11toY11=table2array(Getting_data_for_2500mD_800mH_X11toY11_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_X11toY11= table2array(Getting_data_for_2500mD_800mH_X11toY11_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_X11toY11= table2array(Getting_data_for_2500mD_800mH_X11toY11_1GHz(1,12));


Getting_data_for_2500mD_800mH_Y11toX11_1GHz = readtable("Baseline_Data\1GHz_800mH_2.5KmD_Y11toX11.xlsx");
FSPL_2500mD_800mH_Y11toX11=table2array(Getting_data_for_2500mD_800mH_Y11toX11_1GHz(1,1));
LOS_Pathloss_2500mD_800mH_Y11toX11= table2array(Getting_data_for_2500mD_800mH_Y11toX11_1GHz(1,6));
NLOS_Pathloss_2500mD_800mH_Y11toX11= table2array(Getting_data_for_2500mD_800mH_Y11toX11_1GHz(1,12));

LOS_Pathloss_2500mD_800mH_X11_Y11= (LOS_Pathloss_2500mD_800mH_X11toY11 + LOS_Pathloss_2500mD_800mH_Y11toX11)/2;
% NLOS_Pathloss_2500mD_800mH_X3_Y3= (NLOS_Pathloss_2500mD_800mH_X3toY3 + NLOS_Pathloss_2500mD_800mH_Y3toX3)/2;
NLOS_Pathloss_2500mD_800mH_X11_Y11= (10^(NLOS_Pathloss_2500mD_800mH_X11toY11/10) + 10^(NLOS_Pathloss_2500mD_800mH_Y11toX11/10))/2;
NLOS_Pathloss_2500mD_800mH_X11_Y11_dB=10*log10 (NLOS_Pathloss_2500mD_800mH_X11_Y11);



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%3KmD,800mH_X11toY11%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Getting_data_for_3KmD_800mH_X11toY11_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_X11toY11.xlsx");
FSPL_3KmD_800mH_X11toY11=table2array(Getting_data_for_3KmD_800mH_X11toY11_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_X11toY11= table2array(Getting_data_for_3KmD_800mH_X11toY11_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_X11toY11= table2array(Getting_data_for_3KmD_800mH_X11toY11_1GHz(1,12));


Getting_data_for_3KmD_800mH_Y11toX11_1GHz = readtable("Baseline_Data\1GHz_800mH_3KmD_Y11toX11.xlsx");
FSPL_3KmD_800mH_Y11toX11=table2array(Getting_data_for_3KmD_800mH_Y11toX11_1GHz(1,1));
LOS_Pathloss_3KmD_800mH_Y11toX11= table2array(Getting_data_for_3KmD_800mH_Y11toX11_1GHz(1,6));
NLOS_Pathloss_3KmD_800mH_Y11toX11= table2array(Getting_data_for_3KmD_800mH_Y11toX11_1GHz(1,12));

LOS_Pathloss_3KmD_800mH_X11_Y11= (LOS_Pathloss_3KmD_800mH_X11toY11+ LOS_Pathloss_3KmD_800mH_Y11toX11)/2;
% NLOS_Pathloss_3KmD_800mH_X3_Y3= (NLOS_Pathloss_3KmD_800mH_X3toY3 + NLOS_Pathloss_3KmD_800mH_Y3toX3)/2;
NLOS_Pathloss_3KmD_800mH_X11_Y11= (10^(NLOS_Pathloss_3KmD_800mH_X11toY11/10) + 10^(NLOS_Pathloss_3KmD_800mH_Y11toX11/10))/2;
NLOS_Pathloss_3KmD_800mH_X11_Y11_dB=10*log10 (NLOS_Pathloss_3KmD_800mH_X11_Y11);


Distance=[100 500 1000  1500  2000 2500 3000];
NLOS_Pathloss_X_Y=[NLOS_Pathloss_100mD_800mH_X_Y_dB NLOS_Pathloss_500mD_800mH_X_Y_dB   NLOS_Pathloss_1KmD_800mH_X_Y_dB NLOS_Pathloss_1500mD_800mH_X_Y_dB   NLOS_Pathloss_2KmD_800mH_X_Y_dB NLOS_Pathloss_2500mD_800mH_X_Y_dB NLOS_Pathloss_3KmD_800mH_X_Y_dB];
LOS_Pathloss_X_Y=[LOS_Pathloss_100mD_800mH_X_Y LOS_Pathloss_500mD_800mH_X_Y LOS_Pathloss_1KmD_800mH_X_Y   LOS_Pathloss_1500mD_800mH_X_Y  LOS_Pathloss_2KmD_800mH_X_Y LOS_Pathloss_2500mD_800mH_X_Y LOS_Pathloss_3KmD_800mH_X_Y];
FSPL_X_Y=[FSPL_100mD_800mH_XtoY FSPL_500mD_800mH_XtoY  FSPL_1KmD_800mH_XtoY FSPL_1500mD_800mH_XtoY FSPL_2KmD_800mH_XtoY FSPL_2500mD_800mH_XtoY  FSPL_3KmD_800mH_XtoY];

NLOS_Pathloss_X1_Y1=[NLOS_Pathloss_100mD_800mH_X1_Y1_dB  NLOS_Pathloss_500mD_800mH_X1_Y1_dB   NLOS_Pathloss_1KmD_800mH_X1_Y1_dB  NLOS_Pathloss_1500mD_800mH_X1_Y1_dB   NLOS_Pathloss_2KmD_800mH_X1_Y1_dB  NLOS_Pathloss_2500mD_800mH_X1_Y1_dB  NLOS_Pathloss_3KmD_800mH_X1_Y1_dB];
LOS_Pathloss_X1_Y1=[LOS_Pathloss_100mD_800mH_X1_Y1 LOS_Pathloss_500mD_800mH_X1_Y1 LOS_Pathloss_1KmD_800mH_X1_Y1  LOS_Pathloss_1500mD_800mH_X1_Y1  LOS_Pathloss_2KmD_800mH_X1_Y1 LOS_Pathloss_2500mD_800mH_X1_Y1 LOS_Pathloss_3KmD_800mH_X1_Y1];
FSPL_X1_Y1=[FSPL_100mD_800mH_X1toY1 FSPL_500mD_800mH_X1toY1  FSPL_1KmD_800mH_X1toY1 FSPL_1500mD_800mH_X1toY1 FSPL_2KmD_800mH_X1toY1 FSPL_2500mD_800mH_X1toY1  FSPL_3KmD_800mH_X1toY1];



NLOS_Pathloss_X2_Y2=[NLOS_Pathloss_100mD_800mH_X2_Y2_dB NLOS_Pathloss_500mD_800mH_X2_Y2_dB   NLOS_Pathloss_1KmD_800mH_X2_Y2_dB  NLOS_Pathloss_1500mD_800mH_X2_Y2_dB   NLOS_Pathloss_2KmD_800mH_X2_Y2_dB  NLOS_Pathloss_2500mD_800mH_X2_Y2_dB  NLOS_Pathloss_3KmD_800mH_X2_Y2_dB];
LOS_Pathloss_X2_Y2=[LOS_Pathloss_100mD_800mH_X2_Y2 LOS_Pathloss_500mD_800mH_X2_Y2 LOS_Pathloss_1KmD_800mH_X2_Y2   LOS_Pathloss_1500mD_800mH_X2_Y2  LOS_Pathloss_2KmD_800mH_X2_Y2 LOS_Pathloss_2500mD_800mH_X2_Y2 LOS_Pathloss_3KmD_800mH_X2_Y2];
FSPL_X2_Y2=[FSPL_100mD_800mH_X2toY2 FSPL_500mD_800mH_X2toY2  FSPL_1KmD_800mH_X2toY2 FSPL_1500mD_800mH_X2toY2 FSPL_2KmD_800mH_X2toY2 FSPL_2500mD_800mH_X2toY2  FSPL_3KmD_800mH_X2toY2];



NLOS_Pathloss_X3_Y3=[NLOS_Pathloss_100mD_800mH_X3_Y3_dB NLOS_Pathloss_500mD_800mH_X3_Y3_dB   NLOS_Pathloss_1KmD_800mH_X3_Y3_dB  NLOS_Pathloss_1500mD_800mH_X3_Y3_dB   NLOS_Pathloss_2KmD_800mH_X3_Y3_dB  NLOS_Pathloss_2500mD_800mH_X3_Y3_dB  NLOS_Pathloss_3KmD_800mH_X3_Y3_dB];
LOS_Pathloss_X3_Y3=[LOS_Pathloss_100mD_800mH_X3_Y3 LOS_Pathloss_500mD_800mH_X3_Y3 LOS_Pathloss_1KmD_800mH_X3_Y3   LOS_Pathloss_1500mD_800mH_X3_Y3  LOS_Pathloss_2KmD_800mH_X3_Y3 LOS_Pathloss_2500mD_800mH_X3_Y3 LOS_Pathloss_3KmD_800mH_X3_Y3];
FSPL_X3_Y3=[FSPL_100mD_800mH_X3toY3 FSPL_500mD_800mH_X3toY3  FSPL_1KmD_800mH_X3toY3 FSPL_1500mD_800mH_X3toY3 FSPL_2KmD_800mH_X3toY3 FSPL_2500mD_800mH_X3toY3  FSPL_3KmD_800mH_X3toY3];

NLOS_Pathloss_X4_Y4=[NLOS_Pathloss_100mD_800mH_X4_Y4_dB NLOS_Pathloss_500mD_800mH_X4_Y4_dB   NLOS_Pathloss_1KmD_800mH_X4_Y4_dB  NLOS_Pathloss_1500mD_800mH_X4_Y4_dB   NLOS_Pathloss_2KmD_800mH_X4_Y4_dB  NLOS_Pathloss_2500mD_800mH_X4_Y4_dB  NLOS_Pathloss_3KmD_800mH_X4_Y4_dB];
LOS_Pathloss_X4_Y4=[LOS_Pathloss_100mD_800mH_X4_Y4 LOS_Pathloss_500mD_800mH_X4_Y4 LOS_Pathloss_1KmD_800mH_X4_Y4   LOS_Pathloss_1500mD_800mH_X4_Y4  LOS_Pathloss_2KmD_800mH_X4_Y4 LOS_Pathloss_2500mD_800mH_X4_Y4 LOS_Pathloss_3KmD_800mH_X4_Y4];
FSPL_X4_Y4=[FSPL_100mD_800mH_X4toY4 FSPL_500mD_800mH_X4toY4  FSPL_1KmD_800mH_X4toY4 FSPL_1500mD_800mH_X4toY4 FSPL_2KmD_800mH_X4toY4 FSPL_2500mD_800mH_X4toY4  FSPL_3KmD_800mH_X4toY4];

NLOS_Pathloss_X5_Y5=[NLOS_Pathloss_100mD_800mH_X5_Y5_dB NLOS_Pathloss_500mD_800mH_X5_Y5_dB   NLOS_Pathloss_1KmD_800mH_X5_Y5_dB  NLOS_Pathloss_1500mD_800mH_X5_Y5_dB   NLOS_Pathloss_2KmD_800mH_X5_Y5_dB  NLOS_Pathloss_2500mD_800mH_X5_Y5_dB  NLOS_Pathloss_3KmD_800mH_X5_Y5_dB];
LOS_Pathloss_X5_Y5=[LOS_Pathloss_100mD_800mH_X5_Y5 LOS_Pathloss_500mD_800mH_X5_Y5 LOS_Pathloss_1KmD_800mH_X5_Y5   LOS_Pathloss_1500mD_800mH_X5_Y5  LOS_Pathloss_2KmD_800mH_X5_Y5 LOS_Pathloss_2500mD_800mH_X5_Y5 LOS_Pathloss_3KmD_800mH_X5_Y5];
FSPL_X5_Y5=[FSPL_100mD_800mH_X5toY5 FSPL_500mD_800mH_X5toY5  FSPL_1KmD_800mH_X5toY5 FSPL_1500mD_800mH_X5toY5 FSPL_2KmD_800mH_X5toY5 FSPL_2500mD_800mH_X5toY5  FSPL_3KmD_800mH_X5toY5];

NLOS_Pathloss_X6_Y6=[NLOS_Pathloss_100mD_800mH_X6_Y6_dB NLOS_Pathloss_500mD_800mH_X6_Y6_dB   NLOS_Pathloss_1KmD_800mH_X6_Y6_dB NLOS_Pathloss_1500mD_800mH_X6_Y6_dB   NLOS_Pathloss_2KmD_800mH_X6_Y6_dB NLOS_Pathloss_2500mD_800mH_X6_Y6_dB NLOS_Pathloss_3KmD_800mH_X6_Y6_dB];
LOS_Pathloss_X6_Y6=[LOS_Pathloss_100mD_800mH_X6_Y6 LOS_Pathloss_500mD_800mH_X6_Y6 LOS_Pathloss_1KmD_800mH_X6_Y6   LOS_Pathloss_1500mD_800mH_X6_Y6  LOS_Pathloss_2KmD_800mH_X6_Y6 LOS_Pathloss_2500mD_800mH_X6_Y6 LOS_Pathloss_3KmD_800mH_X6_Y6];
FSPL_X6_Y6=[ FSPL_100mD_800mH_X6toY6  FSPL_500mD_800mH_X6toY6 FSPL_1KmD_800mH_X6toY6 FSPL_1500mD_800mH_X6toY6 FSPL_2KmD_800mH_X6toY6 FSPL_2500mD_800mH_X6toY6  FSPL_3KmD_800mH_X6toY6];

NLOS_Pathloss_X7_Y7=[NLOS_Pathloss_100mD_800mH_X7_Y7_dB NLOS_Pathloss_500mD_800mH_X7_Y7_dB   NLOS_Pathloss_1KmD_800mH_X7_Y7_dB NLOS_Pathloss_1500mD_800mH_X7_Y7_dB   NLOS_Pathloss_2KmD_800mH_X7_Y7_dB NLOS_Pathloss_2500mD_800mH_X7_Y7_dB NLOS_Pathloss_3KmD_800mH_X7_Y7_dB];
LOS_Pathloss_X7_Y7=[LOS_Pathloss_100mD_800mH_X7_Y7 LOS_Pathloss_500mD_800mH_X7_Y7 LOS_Pathloss_1KmD_800mH_X7_Y7   LOS_Pathloss_1500mD_800mH_X7_Y7  LOS_Pathloss_2KmD_800mH_X7_Y7 LOS_Pathloss_2500mD_800mH_X7_Y7 LOS_Pathloss_3KmD_800mH_X7_Y7];
FSPL_X7_Y7=[ FSPL_100mD_800mH_X7toY7  FSPL_500mD_800mH_X7toY7 FSPL_1KmD_800mH_X7toY7 FSPL_1500mD_800mH_X7toY7 FSPL_2KmD_800mH_X7toY7 FSPL_2500mD_800mH_X7toY7  FSPL_3KmD_800mH_X7toY7];

NLOS_Pathloss_X8_Y8=[NLOS_Pathloss_100mD_800mH_X8_Y8_dB NLOS_Pathloss_500mD_800mH_X8_Y8_dB   NLOS_Pathloss_1KmD_800mH_X8_Y8_dB NLOS_Pathloss_1500mD_800mH_X8_Y8_dB   NLOS_Pathloss_2KmD_800mH_X8_Y8_dB NLOS_Pathloss_2500mD_800mH_X8_Y8_dB NLOS_Pathloss_3KmD_800mH_X8_Y8_dB];
LOS_Pathloss_X8_Y8=[LOS_Pathloss_100mD_800mH_X8_Y8 LOS_Pathloss_500mD_800mH_X8_Y8 LOS_Pathloss_1KmD_800mH_X8_Y8   LOS_Pathloss_1500mD_800mH_X8_Y8  LOS_Pathloss_2KmD_800mH_X8_Y8 LOS_Pathloss_2500mD_800mH_X8_Y8 LOS_Pathloss_3KmD_800mH_X8_Y8];
FSPL_X8_Y8=[ FSPL_100mD_800mH_X8toY8  FSPL_500mD_800mH_X8toY8 FSPL_1KmD_800mH_X8toY8 FSPL_1500mD_800mH_X8toY8 FSPL_2KmD_800mH_X8toY8 FSPL_2500mD_800mH_X8toY8  FSPL_3KmD_800mH_X8toY8];

NLOS_Pathloss_X9_Y9=[NLOS_Pathloss_100mD_800mH_X9_Y9_dB NLOS_Pathloss_500mD_800mH_X9_Y9_dB   NLOS_Pathloss_1KmD_800mH_X9_Y9_dB NLOS_Pathloss_1500mD_800mH_X9_Y9_dB   NLOS_Pathloss_2KmD_800mH_X9_Y9_dB NLOS_Pathloss_2500mD_800mH_X9_Y9_dB NLOS_Pathloss_3KmD_800mH_X9_Y9_dB];
LOS_Pathloss_X9_Y9=[LOS_Pathloss_100mD_800mH_X9_Y9 LOS_Pathloss_500mD_800mH_X9_Y9 LOS_Pathloss_1KmD_800mH_X9_Y9   LOS_Pathloss_1500mD_800mH_X9_Y9  LOS_Pathloss_2KmD_800mH_X9_Y9 LOS_Pathloss_2500mD_800mH_X9_Y9 LOS_Pathloss_3KmD_800mH_X9_Y9];
FSPL_X9_Y9=[ FSPL_100mD_800mH_X9toY9  FSPL_500mD_800mH_X9toY9 FSPL_1KmD_800mH_X9toY9 FSPL_1500mD_800mH_X9toY9 FSPL_2KmD_800mH_X9toY9 FSPL_2500mD_800mH_X9toY9  FSPL_3KmD_800mH_X9toY9];

NLOS_Pathloss_X10_Y10=[NLOS_Pathloss_100mD_800mH_X10_Y10_dB NLOS_Pathloss_500mD_800mH_X10_Y10_dB   NLOS_Pathloss_1KmD_800mH_X10_Y10_dB NLOS_Pathloss_1500mD_800mH_X10_Y10_dB   NLOS_Pathloss_2KmD_800mH_X10_Y10_dB NLOS_Pathloss_2500mD_800mH_X10_Y10_dB NLOS_Pathloss_3KmD_800mH_X10_Y10_dB];
LOS_Pathloss_X10_Y10=[LOS_Pathloss_100mD_800mH_X10_Y10 LOS_Pathloss_500mD_800mH_X10_Y10 LOS_Pathloss_1KmD_800mH_X10_Y10   LOS_Pathloss_1500mD_800mH_X10_Y10  LOS_Pathloss_2KmD_800mH_X10_Y10 LOS_Pathloss_2500mD_800mH_X10_Y10 LOS_Pathloss_3KmD_800mH_X10_Y10];
FSPL_X10_Y10=[ FSPL_100mD_800mH_X10toY10  FSPL_500mD_800mH_X10toY10 FSPL_1KmD_800mH_X10toY10 FSPL_1500mD_800mH_X10toY10 FSPL_2KmD_800mH_X10toY10 FSPL_2500mD_800mH_X10toY10  FSPL_3KmD_800mH_X10toY10];

NLOS_Pathloss_X11_Y11=[NLOS_Pathloss_100mD_800mH_X11_Y11_dB NLOS_Pathloss_500mD_800mH_X11_Y11_dB   NLOS_Pathloss_1KmD_800mH_X11_Y11_dB NLOS_Pathloss_1500mD_800mH_X11_Y11_dB   NLOS_Pathloss_2KmD_800mH_X11_Y11_dB NLOS_Pathloss_2500mD_800mH_X11_Y11_dB NLOS_Pathloss_3KmD_800mH_X11_Y11_dB];
LOS_Pathloss_X11_Y11=[LOS_Pathloss_100mD_800mH_X11_Y11 LOS_Pathloss_500mD_800mH_X11_Y11 LOS_Pathloss_1KmD_800mH_X11_Y11   LOS_Pathloss_1500mD_800mH_X11_Y11  LOS_Pathloss_2KmD_800mH_X11_Y11 LOS_Pathloss_2500mD_800mH_X11_Y11 LOS_Pathloss_3KmD_800mH_X11_Y11];
FSPL_X11_Y11=[ FSPL_100mD_800mH_X10toY10  FSPL_500mD_800mH_X10toY10 FSPL_1KmD_800mH_X10toY10 FSPL_1500mD_800mH_X10toY10 FSPL_2KmD_800mH_X10toY10 FSPL_2500mD_800mH_X10toY10  FSPL_3KmD_800mH_X10toY10];


Mean_NLOS_Pathloss=[];
Mean_NLOS_Pathloss=[Mean_NLOS_Pathloss mean([NLOS_Pathloss_100mD_800mH_X_Y  NLOS_Pathloss_100mD_800mH_X1_Y1 NLOS_Pathloss_100mD_800mH_X2_Y2 NLOS_Pathloss_100mD_800mH_X3_Y3 NLOS_Pathloss_100mD_800mH_X4_Y4 NLOS_Pathloss_100mD_800mH_X5_Y5 NLOS_Pathloss_100mD_800mH_X6_Y6 NLOS_Pathloss_100mD_800mH_X7_Y7 NLOS_Pathloss_100mD_800mH_X8_Y8 NLOS_Pathloss_100mD_800mH_X9_Y9 NLOS_Pathloss_100mD_800mH_X10_Y10 NLOS_Pathloss_100mD_800mH_X11_Y11])];
Mean_NLOS_Pathloss=[Mean_NLOS_Pathloss mean([NLOS_Pathloss_500mD_800mH_X_Y  NLOS_Pathloss_500mD_800mH_X1_Y1 NLOS_Pathloss_500mD_800mH_X2_Y2 NLOS_Pathloss_500mD_800mH_X3_Y3 NLOS_Pathloss_500mD_800mH_X4_Y4 NLOS_Pathloss_500mD_800mH_X5_Y5 NLOS_Pathloss_500mD_800mH_X6_Y6 NLOS_Pathloss_500mD_800mH_X7_Y7 NLOS_Pathloss_500mD_800mH_X8_Y8 NLOS_Pathloss_500mD_800mH_X9_Y9 NLOS_Pathloss_500mD_800mH_X10_Y10 NLOS_Pathloss_500mD_800mH_X11_Y11])];
Mean_NLOS_Pathloss=[Mean_NLOS_Pathloss mean([NLOS_Pathloss_1KmD_800mH_X_Y  NLOS_Pathloss_1KmD_800mH_X1_Y1 NLOS_Pathloss_1KmD_800mH_X2_Y2 NLOS_Pathloss_1KmD_800mH_X3_Y3 NLOS_Pathloss_1KmD_800mH_X4_Y4 NLOS_Pathloss_1KmD_800mH_X5_Y5 NLOS_Pathloss_1KmD_800mH_X6_Y6 NLOS_Pathloss_1KmD_800mH_X7_Y7 NLOS_Pathloss_1KmD_800mH_X8_Y8 NLOS_Pathloss_1KmD_800mH_X9_Y9 NLOS_Pathloss_1KmD_800mH_X10_Y10 NLOS_Pathloss_1KmD_800mH_X11_Y11])];
Mean_NLOS_Pathloss=[Mean_NLOS_Pathloss mean([NLOS_Pathloss_1500mD_800mH_X_Y  NLOS_Pathloss_1500mD_800mH_X1_Y1 NLOS_Pathloss_1500mD_800mH_X2_Y2 NLOS_Pathloss_1500mD_800mH_X3_Y3 NLOS_Pathloss_1500mD_800mH_X4_Y4 NLOS_Pathloss_1500mD_800mH_X5_Y5 NLOS_Pathloss_1500mD_800mH_X6_Y6 NLOS_Pathloss_1500mD_800mH_X7_Y7 NLOS_Pathloss_1500mD_800mH_X8_Y8 NLOS_Pathloss_1500mD_800mH_X9_Y9 NLOS_Pathloss_1500mD_800mH_X10_Y10 NLOS_Pathloss_1500mD_800mH_X11_Y11])];
Mean_NLOS_Pathloss=[Mean_NLOS_Pathloss mean([NLOS_Pathloss_2KmD_800mH_X_Y  NLOS_Pathloss_2KmD_800mH_X1_Y1 NLOS_Pathloss_2KmD_800mH_X2_Y2 NLOS_Pathloss_2KmD_800mH_X3_Y3 NLOS_Pathloss_2KmD_800mH_X4_Y4 NLOS_Pathloss_2KmD_800mH_X5_Y5 NLOS_Pathloss_2KmD_800mH_X6_Y6 NLOS_Pathloss_2KmD_800mH_X7_Y7 NLOS_Pathloss_2KmD_800mH_X8_Y8 NLOS_Pathloss_2KmD_800mH_X9_Y9 NLOS_Pathloss_2KmD_800mH_X10_Y10 NLOS_Pathloss_2KmD_800mH_X11_Y11])];
Mean_NLOS_Pathloss=[Mean_NLOS_Pathloss mean([NLOS_Pathloss_2500mD_800mH_X_Y  NLOS_Pathloss_2500mD_800mH_X1_Y1 NLOS_Pathloss_2500mD_800mH_X2_Y2 NLOS_Pathloss_2500mD_800mH_X3_Y3 NLOS_Pathloss_2500mD_800mH_X4_Y4 NLOS_Pathloss_2500mD_800mH_X5_Y5 NLOS_Pathloss_2500mD_800mH_X6_Y6 NLOS_Pathloss_2500mD_800mH_X7_Y7 NLOS_Pathloss_2500mD_800mH_X8_Y8 NLOS_Pathloss_2500mD_800mH_X9_Y9 NLOS_Pathloss_2500mD_800mH_X10_Y10 NLOS_Pathloss_2500mD_800mH_X11_Y11])];
Mean_NLOS_Pathloss=[Mean_NLOS_Pathloss mean([NLOS_Pathloss_3KmD_800mH_X_Y  NLOS_Pathloss_3KmD_800mH_X1_Y1 NLOS_Pathloss_3KmD_800mH_X2_Y2 NLOS_Pathloss_3KmD_800mH_X3_Y3 NLOS_Pathloss_3KmD_800mH_X4_Y4 NLOS_Pathloss_3KmD_800mH_X5_Y5 NLOS_Pathloss_3KmD_800mH_X6_Y6 NLOS_Pathloss_3KmD_800mH_X7_Y7 NLOS_Pathloss_3KmD_800mH_X8_Y8 NLOS_Pathloss_3KmD_800mH_X9_Y9 NLOS_Pathloss_3KmD_800mH_X10_Y10 NLOS_Pathloss_3KmD_800mH_X11_Y11])];
Mean_NLOS_Pathloss_Baseline_dB=10*log10(Mean_NLOS_Pathloss) ;


STD_NLOS_Pathloss=[];
STD_NLOS_Pathloss=[STD_NLOS_Pathloss std([NLOS_Pathloss_100mD_800mH_X_Y  NLOS_Pathloss_100mD_800mH_X1_Y1 NLOS_Pathloss_100mD_800mH_X2_Y2 NLOS_Pathloss_100mD_800mH_X3_Y3 NLOS_Pathloss_100mD_800mH_X4_Y4 NLOS_Pathloss_100mD_800mH_X5_Y5 NLOS_Pathloss_100mD_800mH_X6_Y6 NLOS_Pathloss_100mD_800mH_X7_Y7 NLOS_Pathloss_100mD_800mH_X8_Y8 NLOS_Pathloss_100mD_800mH_X9_Y9 NLOS_Pathloss_100mD_800mH_X10_Y10 NLOS_Pathloss_100mD_800mH_X11_Y11])];
STD_NLOS_Pathloss=[STD_NLOS_Pathloss std([NLOS_Pathloss_500mD_800mH_X_Y  NLOS_Pathloss_500mD_800mH_X1_Y1 NLOS_Pathloss_500mD_800mH_X2_Y2 NLOS_Pathloss_500mD_800mH_X3_Y3 NLOS_Pathloss_500mD_800mH_X4_Y4 NLOS_Pathloss_500mD_800mH_X5_Y5 NLOS_Pathloss_500mD_800mH_X6_Y6 NLOS_Pathloss_500mD_800mH_X7_Y7 NLOS_Pathloss_500mD_800mH_X8_Y8 NLOS_Pathloss_500mD_800mH_X9_Y9 NLOS_Pathloss_500mD_800mH_X10_Y10 NLOS_Pathloss_500mD_800mH_X11_Y11])];
STD_NLOS_Pathloss=[STD_NLOS_Pathloss std([NLOS_Pathloss_1KmD_800mH_X_Y  NLOS_Pathloss_1KmD_800mH_X1_Y1 NLOS_Pathloss_1KmD_800mH_X2_Y2 NLOS_Pathloss_1KmD_800mH_X3_Y3 NLOS_Pathloss_1KmD_800mH_X4_Y4 NLOS_Pathloss_1KmD_800mH_X5_Y5 NLOS_Pathloss_1KmD_800mH_X6_Y6 NLOS_Pathloss_1KmD_800mH_X7_Y7 NLOS_Pathloss_1KmD_800mH_X8_Y8 NLOS_Pathloss_1KmD_800mH_X9_Y9 NLOS_Pathloss_1KmD_800mH_X10_Y10 NLOS_Pathloss_1KmD_800mH_X11_Y11])];
STD_NLOS_Pathloss=[STD_NLOS_Pathloss std([NLOS_Pathloss_1500mD_800mH_X_Y  NLOS_Pathloss_1500mD_800mH_X1_Y1 NLOS_Pathloss_1500mD_800mH_X2_Y2 NLOS_Pathloss_1500mD_800mH_X3_Y3 NLOS_Pathloss_1500mD_800mH_X4_Y4 NLOS_Pathloss_1500mD_800mH_X5_Y5 NLOS_Pathloss_1500mD_800mH_X6_Y6 NLOS_Pathloss_1500mD_800mH_X7_Y7 NLOS_Pathloss_1500mD_800mH_X8_Y8 NLOS_Pathloss_1500mD_800mH_X9_Y9 NLOS_Pathloss_1500mD_800mH_X10_Y10 NLOS_Pathloss_1500mD_800mH_X11_Y11])];
STD_NLOS_Pathloss=[STD_NLOS_Pathloss std([NLOS_Pathloss_2KmD_800mH_X_Y  NLOS_Pathloss_2KmD_800mH_X1_Y1 NLOS_Pathloss_2KmD_800mH_X2_Y2 NLOS_Pathloss_2KmD_800mH_X3_Y3 NLOS_Pathloss_2KmD_800mH_X4_Y4 NLOS_Pathloss_2KmD_800mH_X5_Y5 NLOS_Pathloss_2KmD_800mH_X6_Y6 NLOS_Pathloss_2KmD_800mH_X7_Y7 NLOS_Pathloss_2KmD_800mH_X8_Y8 NLOS_Pathloss_2KmD_800mH_X9_Y9 NLOS_Pathloss_2KmD_800mH_X10_Y10 NLOS_Pathloss_2KmD_800mH_X11_Y11])];
STD_NLOS_Pathloss=[STD_NLOS_Pathloss std([NLOS_Pathloss_2500mD_800mH_X_Y  NLOS_Pathloss_2500mD_800mH_X1_Y1 NLOS_Pathloss_2500mD_800mH_X2_Y2 NLOS_Pathloss_2500mD_800mH_X3_Y3 NLOS_Pathloss_2500mD_800mH_X4_Y4 NLOS_Pathloss_2500mD_800mH_X5_Y5 NLOS_Pathloss_2500mD_800mH_X6_Y6 NLOS_Pathloss_2500mD_800mH_X7_Y7 NLOS_Pathloss_2500mD_800mH_X8_Y8 NLOS_Pathloss_2500mD_800mH_X9_Y9 NLOS_Pathloss_2500mD_800mH_X10_Y10 NLOS_Pathloss_2500mD_800mH_X11_Y11])];
STD_NLOS_Pathloss=[STD_NLOS_Pathloss std([NLOS_Pathloss_3KmD_800mH_X_Y  NLOS_Pathloss_3KmD_800mH_X1_Y1 NLOS_Pathloss_3KmD_800mH_X2_Y2 NLOS_Pathloss_3KmD_800mH_X3_Y3 NLOS_Pathloss_3KmD_800mH_X4_Y4 NLOS_Pathloss_3KmD_800mH_X5_Y5 NLOS_Pathloss_3KmD_800mH_X6_Y6 NLOS_Pathloss_3KmD_800mH_X7_Y7 NLOS_Pathloss_3KmD_800mH_X8_Y8 NLOS_Pathloss_3KmD_800mH_X9_Y9 NLOS_Pathloss_3KmD_800mH_X10_Y10 NLOS_Pathloss_3KmD_800mH_X11_Y11])];
STD_NLOS_Pathloss_Baseline_dB=10*log10(STD_NLOS_Pathloss) ;



% Distance=[100 1000  2000 3000];
% NLOS_Pathloss=[ NLOS_Pathloss_100mD_800mH      NLOS_Pathloss_1KmD_800mH   NLOS_Pathloss_2KmD_800mH  NLOS_Pathloss_3KmD_800mH];
% LOS_Pathloss=[LOS_Pathloss_100mD_800mH     LOS_Pathloss_1KmD_800mH     LOS_Pathloss_2KmD_800mH  LOS_Pathloss_3KmD_800mH];
% FSPL=[FSPL_100mD_800mH_XtoY   FSPL_1KmD_800mH_XtoY  FSPL_2KmD_800mH_XtoY   FSPL_3KmD_800mH_XtoY];

NLOS_Pathloss = [NLOS_Pathloss_X_Y NLOS_Pathloss_X1_Y1 NLOS_Pathloss_X2_Y2 NLOS_Pathloss_X3_Y3 NLOS_Pathloss_X4_Y4 NLOS_Pathloss_X5_Y5 NLOS_Pathloss_X6_Y6 NLOS_Pathloss_X7_Y7 NLOS_Pathloss_X8_Y8 NLOS_Pathloss_X9_Y9 NLOS_Pathloss_X10_Y10 NLOS_Pathloss_X11_Y11];
Distance_NLOS_Pathlos = [Distance Distance Distance Distance Distance Distance Distance Distance Distance Distance Distance Distance];

plot( Distance_NLOS_Pathlos,NLOS_Pathloss,'ko','MarkerSize',7,'LineWidth',1);
grid on
hold on
 plot( Distance,Mean_NLOS_Pathloss_Baseline_dB,'r*-','MarkerSize',10,'LineWidth',1);
 hold on
 plot( Distance,STD_NLOS_Pathloss_Baseline_dB,'bs--','MarkerSize',10,'LineWidth',1);
hold on
 plot( Distance,LOS_Pathloss_X_Y,'mo','MarkerSize',12,'LineWidth',1.5);
hold on
plot( Distance,FSPL_X_Y,'c*-','MarkerSize',10,'LineWidth',1);

 xlabel('Distance (m)'), ylabel('Pathloss (dB) (f=1GHz, h=800m)')
 legend('NLOS Pathloss for different positions of transceivers','Mean NLOS Pathloss for baseline' ,'STD of NLOS Pathloss for baseline','LOS Pathloss for baseline','FSPL')
