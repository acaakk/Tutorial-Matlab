% kepututsan lulus tes 
% nilai > 70
% n = 70; n = input ('nilai =')
% if n >70
%     disp ('anda lulus');
% end 
% disp ('maaf anda tidak beruntung');

%if...else
% n = input ('nilai =')
% if n >= 70 
%     %disp ('SELAMAT ANDA LULUS');
% else 
%     disp ('COBA LAGI');
% end

%if...elseif
% n = input ('nilai : ');
% if n >= 80
%     disp ('A');
% elseif n < 80 && n > 70
%     disp ('B');
% elseif n < 75 && n  > 60 
%     disp ('C');
% elseif n < 60 && n > 50
%     disp ('D');
% else n = 50 
%     disp ('E');
% end

%switch 
% hitungan = input ('operasi : ');
% a = 2;
% b = 3;
% switch hitungan
%     case 1 
%         y = a+b
%     case 2 
%         y = a-b
%     case 3
%         y = a*b
%     otherwise
%         disp ('bukan pilihan');
% end

%for_1
% for i = 1:10
%     disp (i);
% end

%for_2
% a = 0;
% for i = 1:5
%     a = a+i
% end
% disp (a)

%continue
% a = 0; 
% for i = 1:5
%     if i == 2
%         continue 
%     else 
%         a = a+i;
%     end 
% end 
% disp (a)

%break 
% for i = 1:10
%     if i == 5 
%         break
%     else
%         disp (i);
%     end
% end