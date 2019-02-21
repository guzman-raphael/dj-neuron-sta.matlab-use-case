%{
# movies
->MovieFiles                 
---
fps : double
movie : longblob
n_frames : int
stim_width : int
stim_height : int
x_block_size : int
y_block_size : int
%}

classdef Movies < dj.Imported

    methods(Access=protected)
        function makeTuples(self,key)
            key  % placeholder
        end
    end
end