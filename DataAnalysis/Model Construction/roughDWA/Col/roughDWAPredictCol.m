function Y = roughDWAPredictCol(X) %#codegen
    Mdl = loadLearnerForCoder('roughDWACol.mat');
    Y = predict(Mdl, X);
end