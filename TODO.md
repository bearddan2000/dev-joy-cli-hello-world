# Disclaimer
All projects that start with `dev`
are under active development.

This project is in development meaning
it does not produce expected results.

# Problem
Can't build executable.

# Error
/workspace/joy/src/Language/Joy.hs:10:30: error:
    Variable not in scope: readExpr :: String -> Either b0 [Joy]
   |             
10 | runJoy s = Arrow.left show $ readExpr s
   |                              ^^^^^^^^
                 
Completed 2 action(s).

Error: [S-7282]
       Stack failed to execute the build plan.
       
       While executing the build plan, Stack encountered the error:
       
       [S-7011]
       While building package joy-0.1.0.0 (scroll up to its section to see the error) using:
       /root/.stack/setup-exe-cache/x86_64-linux-tinfo6-libc6-pre232/Cabal-simple_HwdwpEmb_2.4.0.1_ghc-8.6.5 --verbose=1 --builddir=.stack-work/dist/x86_64-linux-tinfo6-libc6-pre232/ghc-8.6.5 build lib:joy exe:joy-exe --ghc-options " -fdiagnostics-color=always"
       Process exited with code: ExitFailure 1

# Possible solutions
Need an older version of ghc.