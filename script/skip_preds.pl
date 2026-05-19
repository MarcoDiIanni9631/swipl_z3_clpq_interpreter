% skip_preds.pl
% Predicati CHC da eseguire direttamente in SWI-Prolog (senza passare per Z3).
% Criteri:
%   1. Clausola singola nel CHC (nessun branch)
%   2. Nessun sload/sstore nel JSON YUL (non tocca lo storage Solidity)
%   3. Non è assert_helper né panic_error (non è una proprietà di sicurezza)

skip_pred(new6).   % subO_convert_t_rational_15 — propaga la costante fee=15%
