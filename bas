# CODED BY MARMU
# DO NOT COPY THIS FILE
# FACEBOOK : Technology By MarMu
# DO NOT TRY COPY OR EDIT THIS FILE
# ENJOY BROTHERS
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth
clear
echo ''
echo """
······················;ρβΜΜΜΜΜΜμ;
···················;ρΜΜΠ΅Ε;ΪΜΜΪΫΜΜμ
··················ΔΜΒ΄ΚΚκκΚΪΜΜΜΜΜΪΜΜΝ
················χβΒ;ΚΚκΚΚκκΪΜΜΜΜΜΜΜΫΜΜμ
···············ΔΜΠΚΨκΚΚκΚΚκΪΜΜΜΜΜΜΜΜΜΜΜμ
··············βΜΠΨκΚΨκΚΨκΚΚΪΜΜΜΜΜΜΜΜΜΜΆΜΝ
·············βΜΠκΚΨκΚΨκΚΨκΚΪΜΜΜΜΜΜΜΜΜΜΜΆΜΝ
············βΜΉΚ;κΚ;κΚΨκΚΨκΪΜΜΜΜΜΜΜΜΜΜΜΜΆβΝ
···········βΜΠ;χρρβββΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜβββββΆΜΝ
··········ΔΜΜΜΜΜΜΫΆΫΫΫΫΫΫΫΫΫΫΆΫΫΆΫΫΫΜΪΆΜΜΜΜΜΝ
·········έΜΜΚΜΜΜΜΜΝ········Τ;κΚΨκΚΨΕβΜΜΜΜΜΫΜΜΉ
·········΅ΜΜβΜΜΜΜΜΜμ·······;Κ;κΚ;κΚΚΜΜΜΜΜΜχβΜ
···········΅ΜΜβΜΜΜΜΜμ······ΤκΚ;κΚ;χΜΜΜΜΜββΜΓ
············;ΪΜΜββΜΜΜμ·····ΤκκΚκ;κΜΜΜψβΜΜΏ
·········;ρβΜΜΫΫΆΜΜββΜΜΜμμμΙρχρβΜΜψββΜΜΚΪΜΜΜμ;
······χρΜΜΜΫΜΜΜΜΜΜΪΜΜΜββΜΜΜΜΜΜΜβββΜΜΫΜΜΜΜΜΜΪΜΜΜμ
·····βΜΜβΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜβΜΝ
····βΜΜΜΠ·····································ΪΜβΜΝ
···ΔΜΜΜΜΉ·····································ΪΜΜΆΜΝ
··ΔΜΜΜΜΜΝ············;ρβΜΜΜΜΜΜΜμ··············ΚΜΜΜΜΜ
·χΜΒΜΜΜΜψ···········χΜΜΜΜΜΜΜΜΜΜΜΜ·············βΜΜΜΜΜΜ
χΜΒΜΜΜΜΜΝ···········ΜΜΜΜΜΜΜΜΜΜΜΜΜΝ············βΜΜΜΜΜΜ
βΜΜΜΜΜΜΜβ···········Μψ·΅΅ΓΜΏ΅΅΄·ΜΡ············ΜβΜΜΜΜΫ
ΜβΜΜΜΜΜβΜ···········ΫΜΝμρβΜΜΝμρβΜ·············ΜβΜΜΜΜΜ
ΪΜβΜΜΜΜβΜ············ΜΜΜΜΏΔμΪΜΜΜΝ·············ΜβΜΜΜΜβ
·΅ΜΜβΜΜβΜ············΅΅ΪΜΜΜΜΜΜ΅΅··············ΜβΜΜββΜ
··;ΫβΜββΜ··············΄΅ΓΓ΅ΓΓ················πΜΒχβΜΠ
·;··ΜΜΜΜΜ;····································χΜΜΜΜΜ
·····΄ΫΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜΜMMMΜΜΜΜΜΜΜΜΜΜΜΜΜΠ
·······ΪΜμμμμμ   Termux Myanmar Team   μμμμμμμμμμ
·······΅ΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫΫ
 """ | lolcat
echo ' '
date | lolcat
echo ' '
echo -e "        ♡ U All" | lolcat
echo ' '
echo ' '
# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[31m\]╔═══════[\[\e[37m\]\d\[\e[35m\]]\033[1;92m════════\033[1;95m[\e[32m\]\h\[\e[36m\]\033[1;95m]═══════\033[1;96m[\e[32m\]\l\[\e[36m\]\033[1;96m]═══════\033[1;93m[\e[32m\]\#\[\e[36m\]\033[1;93m]══╗\n\033[1;96m║\n\033[1;96m║\n\033[1;93m╚══[\[\e[31m\]\e[0;37m\w\[\e[33m\]]════➤\033[1;92m '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi
