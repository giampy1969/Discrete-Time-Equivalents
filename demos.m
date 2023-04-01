function tbxStruct  = demos

%DEMOS Demo list for the Dequiv Library.

% Version 1.3
% Giampiero Campa
% 1-Apr-2002

if nargout == 0, demo blockset; return; end

tbxStruct.Name='Digital Equivalents Library';
tbxStruct.Type='Blockset';

tbxStruct.Help={
   
   'The Digital Equivalents Library (Dequiv) contains discrete'
   'multichannel equivalents of several continuous filters,'
   'including the tustin equivalent of a generic state space system.'
   
};

 tbxStruct.DemoList = { ' Digital Equivalents Library',  'dequiv';
                        ' Main Example','digflt';
                        ' Multichanel Filters','multifil'};