function [F] = DFT4(f,N)
%Computes DFT of function f sampled at x, with a total of N
%sampled along each dimension
%Implemented based on theory described in Bracewell
for v=0:N-1    
    for w=0:N-1  
        F(v+1,w+1)=exp(-1i*2*pi*(v/N).*(-(N/2)+[0:N-1]))*(f)*exp(-1i*2*pi*(w/N).*((-N/2)+[0:N-1]))';
    end
end    
end

