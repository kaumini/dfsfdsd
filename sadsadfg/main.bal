import ballerina/mcp;

listener mcp:StreamableHttpListener mcpListener = new (8080);

@mcp:StreamableHttpServiceConfig {info: {name: "shdafhdajke1", version: "1.0.0"}}
service mcp:StreamableHttpService /mcp on mcpListener {
    remote function thetolafgcsdgfa() returns string {
        return "sdgsdhf asdhsagdhja";
    }

}
