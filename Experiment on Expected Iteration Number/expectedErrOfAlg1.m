function [r] = expectedErrOfAlg1(m,x,y,tol)
%ERR1 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
if m<=0
    r=1e+10;
else
    r=m*(1-1/(y+1))^m*beta(1+x,m)-tol;
end
end

