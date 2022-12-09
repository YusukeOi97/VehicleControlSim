function Y = IPMPredictCol(X) %#codegen
    Mdl = loadLearnerForCoder('IPMCol.mat');
    Y = predict(Mdl, X);
end