function mat = num8(n)
    mat = diag(ones(n,1)*(-2)) + ((diag(ones(n-1,1),-1) + diag(ones(n-1,1),1)) | (diag(1, n-1)) + diag(1, -n+1));
end