function Y = roughDWAPredictCal(X) %#codegen
    Mdl = loadLearnerForCoder('roughDWACal.mat');
    Y = predict(Mdl, X);
end