import json

with open("C:/Users/Admin/OneDrive - Tathaatvam Technology Solutions Pvt. Ltd/Neevay-CodeBase/smp_webapp/package.json","r") as f:
    data = json.load(f)
version = list(map(int, data['version'].split('.')))
version[2] += 1
new_version = '.'.join(map(str, version))
data['version'] = new_version
with open('C:/Users/Admin/OneDrive - Tathaatvam Technology Solutions Pvt. Ltd/Neevay-CodeBase/smp_webapp/package.json','w') as f:
    json.dump(data,f, indent=2) 
