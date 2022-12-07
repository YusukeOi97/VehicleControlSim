function Y = PPPredictCol(X) %#codegen
    Mdl = loadLearnerForCoder('PPCol.mat');
    Y = predict(Mdl, X);
end