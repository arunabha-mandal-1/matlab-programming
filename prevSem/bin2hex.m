function [hex] = bin2hex(bin)
    dec=0;
    dupbin=bin;
    base=2;
    power=0;
    while dupbin>0
        rem=mod(dupbin,2);
        dec=dec+rem*(base^power);
        power=power+1;
        dupbin=floor(dupbin/10);
    end
    hex='';
    dupdec=dec;
    if dupdec==0
        hex='0';
    end
    while dupdec>0
        rem=mod(dupdec,16);
        if rem>=0 && rem<10
            hex=strcat(hex, int2str(rem));
        elseif rem==10
            hex=strcat(hex, 'A');
        elseif rem==11
            hex=strcat(hex, 'B');
        elseif rem==12
            hex=strcat(hex, 'C');
        elseif rem==13
            hex=strcat(hex, 'D');
        elseif rem==14
            hex=strcat(hex, 'E');
        elseif rem==15
            hex=strcat(hex, 'F');
        end
        dupdec=floor(dupdec/16);
    end
    hex=fliplr(hex);
end