function Y = SQPPredictCal(X) %#codegen
    Mdl = loadLearnerForCoder('SQPCal.mat');
    Y = predict(Mdl, X);
end