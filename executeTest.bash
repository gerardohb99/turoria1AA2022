rm output.txt
python busters.py -l extra3.lay -p BasicAgentAA  -t 0
python busters.py -l extra3.lay -p BasicAgentAA -t 0
python busters.py -l extra3.lay -p BasicAgentAA -t 0
python busters.py -l extra3.lay -p BasicAgentAA -t 0
wc -l output.txt > salida-extra2.txt

rm output.txt
python busters.py -l classic.lay -p BasicAgentAA -t 0
python busters.py -l classic.lay -p BasicAgentAA -t 0
python busters.py -l classic.lay -p BasicAgentAA -t 0
python busters.py -l classic.lay -p BasicAgentAA -t 0
wc -l output.txt > salida-classic.txt

rm output.txt
python busters.py -l extra3.lay -p BasicAgentAA -g RandomGhost -t 0
python busters.py -l extra3.lay -p BasicAgentAA -g RandomGhost -t 0
python busters.py -l extra3.lay -p BasicAgentAA -g RandomGhost -t 0
python busters.py -l extra3.lay -p BasicAgentAA -g RandomGhost -t 0
wc -l output.txt > salida-extra2-random.txt

rm output.txt
python busters.py -l classic.lay -p BasicAgentAA -g RandomGhost -t 0
python busters.py -l classic.lay -p BasicAgentAA -g RandomGhost -t 0
python busters.py -l classic.lay -p BasicAgentAA -g RandomGhost -t 0
python busters.py -l classic.lay -p BasicAgentAA -g RandomGhost -t 0
wc -l output.txt > salida-classic-random.txt
