function Version = vbr_version()
    % return the current VBRc version
    Version.major = 1;
    Version.minor = 0;
    Version.patch = 0;
    Version.version = [num2str(Version.major), '.', ...
                       num2str(Version.minor), '.', ...
                       num2str(Version.patch)];
end