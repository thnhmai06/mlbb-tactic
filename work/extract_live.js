// Concatenate every "LIVE-DATA TO RE-VERIFY" section from work/notes/*.md into work/live-inputs/live-claims.md
const fs=require('fs'),p=require('path');const d='work/notes';let out='# Live-data claims collected from video notes (raw, unprocessed)\nEach block = one video. Rows are what the video claimed; none has been checked against the wiki yet.\n\n';
for(const f of fs.readdirSync(d).filter(x=>x.endsWith('.md')).sort()){
  const t=fs.readFileSync(p.join(d,f),'utf8');const i=t.search(/^##\s*LIVE-DATA/m);
  out+=`## ${f.replace(/\.md$/,'')}\n`+(i<0?'(no LIVE section found)\n':t.slice(i).replace(/^##[^\n]*\n/,''))+'\n';
}
fs.writeFileSync('work/live-inputs/live-claims.md',out);
