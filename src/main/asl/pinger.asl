!init.

+!init =>
    PongerAgentName = "ponger";
    #println(Self + ": ponging " + PongerAgentName);
    #println(" hoiii ");
    #coms.inform(PongerAgentName, ping).

+pong => #println(Self + ": ponged by " + Source).






