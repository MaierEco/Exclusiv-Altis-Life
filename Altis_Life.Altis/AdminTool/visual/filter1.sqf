"colorCorrections"ppEffectAdjust[2,30,0,[0.0,0.0,0.0,0.0],[0.8*2,0.5*2,0.0,0.7],[0.9,0.9,0.9,0.0]];
"colorCorrections"ppEffectCommit 0;
"colorCorrections"ppEffectAdjust[1,0.8,-0.001,[0.0,0.0,0.0,0.0],[0.8*2,0.5*2,0.0,0.7],[0.9,0.9,0.9,0.0]];
"colorCorrections"ppEffectCommit 3;
"colorCorrections"ppEffectEnable true;
"filmGrain"ppEffectEnable true;
"filmGrain"ppEffectAdjust[0.02,1,1,0.1,1,false];
"filmGrain"ppEffectCommit 5;
[]spawn{
	waituntil{isplayer player};
	setwind[0.201112,0.204166,true];
	while{true}do{
		_l60=ceil random 5;
		playsound format["wind_%1",_l60];
		_l61=vehicle player;
		_pos=position _l61;
		setwind[0.201112*2,0.204166*2,false];
		_l62=[random 10,random 10,-1];
		_l63=[1.0,0.9,0.8];
		_l64=0.02+random 0.02;
		_l65="#particlesource"createVehicleLocal _pos;
		_l65 setParticleParams[["A3\Data_f\ParticleEffects\Universal\universal.p3d",16,12,8],"","Billboard",1,3,[0,0,-6],_l62,1,1.275,1,0,[9],[_l63+[0],_l63+[_l64],_l63+[0]],[1000],1,0,"","",_l61];
		_l65 setParticleRandom[3,[30,30,0],[0,0,0],1,0,[0,0,0,0.01],0,0];
		_l65 setParticleCircle[0.1,[0,0,0]];
		_l65 setDropInterval 0.01;
		sleep(random 1);
		deletevehicle _l65;
		_l66=10+random 20;
		sleep _l66;
	};
};
[]spawn{
	waituntil{isplayer player};
	_pos=position player;
	_l67=[["A3\Data_f\ParticleEffects\Universal\Universal",16,12,8,1],"","Billboard",1,4,[0,0,0],[0,0,0],1,0.000001,0,1.4,[0.05,0.05],[[0.1,0.1,0.1,1]],[0,1],0.2,1.2,"","",vehicle player];
	_l68="#particlesource"createVehicleLocal _pos;
	_l68 setParticleParams _l67;
	_l68 setParticleRandom[0,[10,10,7],[0,0,0],0,0.01,[0,0,0,0.1],0,0];
	_l68 setParticleCircle[0.0,[0,0,0]];
	_l68 setDropInterval 0.01;
	_l69=vehicle player;
	while{true}do{
		waituntil{vehicle player!=_l69};
		_l67 set[18,vehicle player];
		_l68 setParticleParams _l67;
		_l69=vehicle player;
	};
};