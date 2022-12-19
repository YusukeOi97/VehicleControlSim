function Y = SQPPredictCol(X) %#codegen
    Mdl = loadLearnerForCoder('SQPCol.mat');
    Y = predict(Mdl, X);
end