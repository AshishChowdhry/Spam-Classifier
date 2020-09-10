function x = emailFeatures(word_indices)
n = 1899;
x = zeros(n, 1);
for i=1:length(word_indices)
    a=word_indices(i);
    x(a)=1;
end
