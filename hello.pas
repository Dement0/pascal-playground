// Union
type precision= (exact, approx);
number= record
    case pay: precision of 
        exact: (ival: integer);
        approx: (rval: real)
    end

// Record
type date = record
    m: month;
    d: 1..31
end
