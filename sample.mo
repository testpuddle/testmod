module ProposalService {
/...
..
../

let phonebook = Map.HashMap<Name, Entry>(0, Text.equal, Text.hash);

public func insert(name : Name, entry : Entry): async () {
    phonebook.put(name, entry);
  };
  
  
}
