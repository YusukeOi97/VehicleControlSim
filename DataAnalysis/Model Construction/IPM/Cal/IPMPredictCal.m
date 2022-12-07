function Y = IPMPredictCal(X) %#codegen
    Mdl = loadLearnerForCoder('IPMCal.mat');
    Y = predict(Mdl, X);
end