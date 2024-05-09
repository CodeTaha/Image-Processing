function suBirikintisiHesaplama(resimOnce, resimSon)
    
    resimOnce = im2double(resimOnce);
    resimSon = im2double(resimSon);

    resimOnce = im2uint8(resimOnce);
    resimSon = im2uint8(resimSon);

    resimOnceToplam = 0;
    resimSonToplam = 0;

    [rowsResimOnce , colsResimOnce] = size(resimOnce);
    [rowsResimSon, colsResimSon] = size(resimSon);

    for i = 1:rowsResimOnce
        for j = 1:colsResimOnce
            if resimOnce(i,j) == 255
                resimOnceToplam = resimOnceToplam + 1;
            end
        end
    end

    for i = 1:rowsResimSon
        for j = 1:colsResimSon
            if resimSon(i,j) == 255
                resimSonToplam = resimSonToplam + 1;
            end
        end
    end

    suArtisiOrani = ((resimSonToplam / resimOnceToplam) * 100) - 100;
    fprintf('Su artış oranı: %.2f%%\n', suArtisiOrani);

end