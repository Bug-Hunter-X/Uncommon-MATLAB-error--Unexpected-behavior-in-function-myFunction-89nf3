function result = myFunction(input)
  % Check for non-negative input
  if input < 0
    error('Input must be non-negative');
  end

  % Add error handling for other potential issues
  try
    % Perform calculations or operations that might throw errors
    % ...
  catch exception
    % Handle the exception gracefully and provide informative messages
    warning('An error occurred: %s', exception.message);
    result = NaN; % Or any suitable default value
    return;
  end
  % More code here
end

% Example of calling the function
input = -5;
result = myFunction(input);
input = 5;
result = myFunction(input);