% run as get_started()

function result = get_started()
    addpath('/home/rguzman/Downloads/datajoint-datajoint-matlab-bf35471');
    dj.version
    
    setenv('DJ_HOST','tutorial-db.datajoint.io');
    setenv('DJ_USER','rguzman');
    setenv('DJ_PASS','newTomorrow');
    
%     dj.conn
%     dj.createSchema;

%     schemaObject = dj.Schema(dj.conn, 'rguzman_strf_pypl', 'rguzman_STRF_pyPL');

    rguzman_strf_pypl.Samples
    rguzman_strf_pypl.Subjects
    rguzman_strf_pypl.MovieFiles
    rguzman_strf_pypl.Movies
    rguzman_strf_pypl.Sessions
    rguzman_strf_pypl.Stimuli
    rguzman_strf_pypl.Neurons
    rguzman_strf_pypl.STRFParams
    rguzman_strf_pypl.STRFCalcs
    
    result = 'query complete';

end
