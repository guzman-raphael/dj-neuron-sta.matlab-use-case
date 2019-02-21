%{
# STRFCalc
->Neurons
->STRFParams
---
sta : longblob
mov_shape : varchar(30)
%}

classdef STRFCalcs < dj.Computed

    methods(Access=protected)
        function makeTuples(self,key)
            key  % placeholder
        end
    end
end