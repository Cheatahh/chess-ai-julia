macro silent(ex)
    return :(
        errStream = stderr;
        redirect_stderr(devnull);
        $ex;
        redirect_stderr(errStream);
    )
end