function Y = DWAPredictCal(X) %#codegen
    Mdl = loadLearnerForCoder('DWACal.mat');
    Y = predict(Mdl, X);
end