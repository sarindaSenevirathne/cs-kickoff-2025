import ballerina/http;

# A service representing a network-accessible API
# bound to port `9090`.
service / on new http:Listener(9090) {

    
    resource function get registration() returns string|error {
        // Send a response back to the caller.
        
        return string `Hello, user ! Welcome to CS Kickoff 2025 API Service.`;
    }
}
