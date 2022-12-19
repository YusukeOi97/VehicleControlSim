function Y = DWAPredictCol(X) %#codegen
    Mdl = loadLearnerForCoder('DWACol.mat');
    Y = predict(Mdl, X);
end