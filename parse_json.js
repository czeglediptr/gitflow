'use strict';
const { exec } = require("child_process");

exec("terraform state pull", (error, stdout, stderr) => {
    if (error) {
        console.log(`error: ${error.message}`);
        return;
    }
    if (stderr) {
        console.log(`stderr: ${stderr}`);
        return;
    }
    console.log(`stdout: ${stdout}`);
});

//let jsonData = require('./test.json');


// for (const [cucc, value] of Object.entries(jsonData)) {
//   if(cucc == "resources") {
//     for (const x of jsonData[cucc]) {
//         if(x["name"] == "inv") {
//             for (const y of x["instances"]) {
//                 if(y["attributes"]["content"]) {
//                     console.log(y["attributes"]["content"])
//                 }
                
//             }
//         }
//     }
//   }
// }

//console.log(jsonData.resources[0].instances[0].attributes.content)
