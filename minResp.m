function minY = minResp(allData)
    minY = zeros(length(allData),1);

    for i = 1:length(allData)
        if i == 1
        minY(i) = allData(i);
        else
            if minY(i-1) > allData(i)
                minY(i) = allData(i);
            else
                minY(i) = minY(i-1);
            end
        end
    end
end