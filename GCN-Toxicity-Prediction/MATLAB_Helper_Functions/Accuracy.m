
function [score, prediction] = Accuracy(YPred, target, classes)

% Decode probability vectors into class labels

 prediction = onehotdecode(YPred, classes, 2);

score = sum(prediction == target)/numel(target);

end