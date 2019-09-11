function f = checkpositive(x)

f = all(x > 0,2);

% return as row vector
f = f';

% report results to command window

for p=1:length(f)
    if f(p)==1
        fprintf('Row %d: yes\n',p);
    else
        fprintf('Row %d: no\n',p);
    end
end


