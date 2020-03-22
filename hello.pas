// Union
type precision= (exact, approx);
number= record
    case pay: precision of 
        exact: (ival: integer);
        approx: (rval: real)
    end
