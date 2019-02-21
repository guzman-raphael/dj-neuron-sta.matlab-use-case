%{
# neuron
->Stimuli                
 neuron_id : int
---
spikes : longblob
%}

classdef Neurons < dj.Imported

    methods(Access=protected)
        function makeTuples(self,key)
            key  % placeholder
        end
    end
end