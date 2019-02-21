function obj = getSchema
persistent schemaObject
if isempty(schemaObject)
    schemaObject = dj.Schema(dj.conn, 'rguzman_strf_pypl', 'rguzman_STRF_pyPL');
end
obj = schemaObject;
end
