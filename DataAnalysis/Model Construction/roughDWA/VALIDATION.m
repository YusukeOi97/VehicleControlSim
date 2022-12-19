testMSE = loss(Mdl, INPUT_VALIDATION, OUTPUT_VALIDATION)

VALPredictions = predict(Mdl, INPUT_VALIDATION);
scatter(VALPredictions, OUTPUT_VALIDATION,'+')
xlabel("Predicted Value")
ylabel("True Value")

hold on
plot([0 1], [0 1],'r--');
xlim([0, 1]);
hold off