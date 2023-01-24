close all;
Mdl = fitrnet(MATRIX_INPUT, MATRIX_OUTPUT, "Standardize", true, "Lambda", 1e-4, "LayerSizes", [60 60 60 60 60])
%lambda dwa:[60 60 60]1e-4 roughdwa:[60 60 60]1e-3
testMSE = loss(Mdl, INPUT_VALIDATION, OUTPUT_VALIDATION)
OUTPUT_PREDICTED = predict(Mdl, INPUT_VALIDATION);

histogram2(OUTPUT_PREDICTED, OUTPUT_VALIDATION, [25 25], 'DisplayStyle', 'tile', 'ShowEmptyBins', 'On', 'XBinLimits', [-0.5 1.5], 'YBinLimits', [0 1]);
axis equal
colorbar
ax = gca;
ax.CLim = [0 100];
xlabel("Predicted Value")
ylabel("True Value")

mdl = fitlm(OUTPUT_PREDICTED, OUTPUT_VALIDATION);
mdl.Rsquared.Ordinary