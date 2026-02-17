import ballerina/log;

public function main(string orgName, string name) returns error? {
    do {
        log:printInfo(string `${orgName}${name}`);
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
