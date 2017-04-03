if(!process.argv[2]){
    console.log('must pass a spec to edit');
    process.exit();
}

require("swagger-editor/package.json"); // swagger-editor is a peer dependency.
var editor = require("swagger-editor-server");
editor.edit(process.argv[2], process.argv[3]);