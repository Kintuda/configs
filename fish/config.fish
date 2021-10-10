status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx PATH $PATH:/home/$USER/Development/flutter/bin

set -x GOPATH ~/go

set -x PATH $PATH /usr/local/go/bin $GOPATH/bin

set --export ANDROID $HOME/Android;
set --export ANDROID_HOME $ANDROID/Sdk;
set -gx PATH ~/.npm-global/bin $PATH;
set -gx PATH $ANDROID_HOME/tools $PATH;
set -gx PATH $ANDROID_HOME/tools/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;


# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /home/kin/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish ]; and . /home/kin/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /home/kin/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.fish ]; and . /home/kin/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/sls.fish
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /home/kin/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.fish ]; and . /home/kin/.npm-global/lib/node_modules/serverless/node_modules/tabtab/.completions/slss.fish
