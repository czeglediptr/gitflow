'use strict';

let jsonData = require('./test.json');


for (const [cucc, value] of Object.entries(jsonData)) {
  if(cucc == "resources") {
    for (const x of jsonData[cucc]) {
        if(x["name"] == "inv") {
            for (const y of x["instances"]) {
                if(y["attributes"]["content"]) {
                    console.log(y["attributes"]["content"])
                }
                
            }
        }
    }
  }
}

//console.log(jsonData.resources[0].instances[0].attributes.content);
