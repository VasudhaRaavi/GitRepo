public with sharing class NewCaseListController {
    public List<Case> getNewCases() {
        List<Case> results = [Select Id, caseNumber FROM Case Where Status = 'New'];
    return results;
    }

}