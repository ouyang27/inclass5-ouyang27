function z = complement(seq)
c = seq;
for ii = 1:length(seq)
    if seq(ii) == char('A')
        c(ii) = char('T');
    elseif seq(ii) == 'T'
        c(ii) = char('A');
    elseif seq(ii) == 'C'
        c(ii) = char('G');
    elseif seq(ii) == 'G'
        c(ii) = char('C');
    else
        disp('Not a DNA sequence');
        break
    end
end
z = c;
end