function scan = smaconfigwrap(scan, fn, varargin)
%function scan = smaconfigwrap(scan, fn, varargin)
% Run fn, varargin on config without changing scan.
if ischar(fn)
    fn = str2func(fn);
end
fn(varargin{:});
end