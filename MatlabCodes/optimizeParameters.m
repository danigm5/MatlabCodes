function [power, speed, focalDistance] = optimizeParameters(desiredDepth, desiredWidth)
    % Define the range of values for each parameter
    powerRange = [15, 75];                  % Range of power values in percentage of 40W
    speedRange = [3, 150];                  % Range of speed values in mm/s
    focalDistanceRange = [5, 30];           % Range of focal distance values in mm

    % Initialize variables to store the optimized parameters
    bestPower = 0;
    bestSpeed = 0;
    bestFocalDistance = 0;
    minDifference = Inf;

    % Iterate over all combinations of parameter values
    for power = powerRange(1):powerRange(2)
        for speed = speedRange(1):speedRange(2)
            for focalDistance = focalDistanceRange(1):focalDistanceRange(2)
                % Calculate the depth and width of the microchannels using the current parameter values
                calculatedDepth = calculateDepth(power, speed, focalDistance);
                calculatedWidth = calculateWidth(power, speed, focalDistance);

                % Calculate the absolute differences between the calculated and desired depth/width
                depthDifference = abs(calculatedDepth - desiredDepth);
                widthDifference = abs(calculatedWidth - desiredWidth);

                % Check if the current combination of parameters yields smaller differences
                if depthDifference + widthDifference < minDifference
                    minDifference = depthDifference + widthDifference;
                    bestPower = power;
                    bestSpeed = speed;
                    bestFocalDistance = focalDistance;
                end
            end
        end
    end

    % Return the optimized parameters
    power = bestPower;
    speed = bestSpeed;
    focalDistance = bestFocalDistance;
end

function depth = calculateDepth(power, speed, focalDistance)
    % Define the equation to calculate the depth of the microchannels
    % based on the power, speed, and focal distance
    % You can customize this equation based on your specific experimental data
    depth = (power * speed) / focalDistance;
end

function width = calculateWidth(power, speed, focalDistance)
    % Define the equation to calculate the width of the microchannels
    % based on the power, speed, and focal distance
    % You can customize this equation based on your specific experimental data
    width = (power + speed) * focalDistance;
end

% Example usage
      % Desired depth of the microchannels
     % Desired width of the microchannels

% Call the function to optimize the parameters
[power, speed, focalDistance] = optimizeParameters(desiredDepth, desiredWidth);

% Display the optimized parameters
disp(['Optimized Parameters:']);
disp(['Power: ', num2str(power), '% of 40W']);
disp(['Speed: ', num2str(speed), ' mm/s']);
disp(['Focal Distance: ', num2str(focalDistance), ' mm']);