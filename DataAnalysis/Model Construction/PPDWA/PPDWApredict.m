function Y = PPDWApredict(X) %#codegen

    persistent Mdl;

    if isempty(Mdl)
        Mdl = coder.loadDeepLearningNetwork('PPDWAmdl.mat');
    end
    Y = predict(Mdl, X);