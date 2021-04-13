# Lab 10 - Databases ( MongoDB )  

**Checkpoint 1**  
![check1](/labs/lab-10/checkpoint1.png)  

**Checkpoint 2**  
![check2](/labs/lab-10/checkpoint2.png)  

**Checkpoint 3**  
Finding 'sisman' after database insertion:
![check3p1](/labs/lab-10/check3p1.png)  

Finding 'sisman's new value after an update:  
![check3p2](/labs/lab-10/check3p2.png)  

The diff was rather long, but here is the relevant portion:  
![diff](/labs/lab-10/diff.png)  

**Checkpoint4**
```
import pymongo
from pymongo import MongoClient
import pprint
from bson.objectid import ObjectId
client = MongoClient()
db = client.mongo_db_lab
defi = db.definitions

# Find all records
print("Amount of records = retrieved " +str(defi.find().count()) + " definitions")

# Find ONE record
print("Specific Record [WORD=CAPITALAND] = ")
pprint.pprint(defi.find_one())
print("find capitaland record =")
pprint.pprint(defi.find_one({"word": "Capitaland"}))

# Find a record by, SPECIFIC by Object ID
print("Specific Record by ID [ID=6075fd3c0a0e6f73afa4fb33] = ")
pprint.pprint(defi.find_one({'_id': ObjectId('6075fd3c0a0e6f73afa4fb33')}))

# Insert a new Record
print("Inserting new record ")
word_new = {"word": "Computers","definition": "Something to code on"}
defi.insert_one(word_new)
print("find WORD=Computers record =")
pprint.pprint(defi.find_one({"word": "Computers"}))
```  
Output:  
![output](/labs/lab-10/check4output.png)
