% net = fitnet([60, 60, 60, 60]); %40 40 30 20
% net = train(net, MATRIX_INPUT, MATRIX_OUTPUT);
Num_validation = 1500;
idx = randperm(size(MATRIX_INPUT, 2), Num_validation);
INPUT_VALIDATION = MATRIX_INPUT(:, idx);
OUTPUT_VALIDATION = MATRIX_OUTPUT(:, idx);

OUTPUT_PREDICTED = net(INPUT_VALIDATION);

IDX = 1;

predictionError = OUTPUT_VALIDATION(IDX, :) - OUTPUT_PREDICTED(IDX, :);

thr = 0.1;
numCorrect = sum(abs(predictionError) < thr);
numValidation = numel(OUTPUT_VALIDATION(IDX, :));

accuracy = numCorrect/numValidation

squares = predictionError.^2;
rmse = sqrt(mean(squares))

figure
scatter(OUTPUT_PREDICTED(IDX, :),OUTPUT_VALIDATION(IDX, :),'+')
xlabel("Predicted Value")
ylabel("True Value")
hold on;
plot([0 1], [0 1],'r--');
xlim([0, 1]);
hold off;