teams=[{name:"FB",pts:13,goal:5},{name:"GS",pts:11,goal:-2},{name:"MDB",pts:11,goal:1},{name:"TS",pts:12,goal:-5},{name:"BJK",pts:11,goal:4}]

function cmp(t1,t2){
  if(t1.pts==t2.pts){
    return t1.goal-t2.goal;
  }
  else {
    return t2.pts-t1.pts;
  }
}
teams.sort(cmp)
for (team of teams){console.log(team.name)};
