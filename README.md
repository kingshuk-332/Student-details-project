# Student-details-project

![th](https://github.com/user-attachments/assets/9bb9f0e4-891f-4a2f-9e5c-7b85ffc0ae0f)


# Marks Management Smart Contract

## Vision

The Marks Management Smart Contract facilitates the management of student marks on the Ethereum blockchain. It provides a decentralized solution to securely store and manage student information, including names and marks. This ensures data integrity and transparency, making it easier for educational institutions to manage student records.

## Flowchart

```
+-------------------------+
|     User Interaction    |
+-------------------------+
            |
            v
+-------------------------+
|      setMarks()         |
|  - Add/Update Student   |
|    Marks                |
+-------------------------+
            |
            v
+-------------------------+
|   Student Exists?       |
+-------------------------+
    /          \
   /            \
  v              v
+-------------------------+    +-------------------------+
| Update Existing Student |    |   Add New Student       |
| Data                    |    +-------------------------+
+-------------------------+
            |
            v
+-------------------------+
|    Emit MarksUpdated    |
|    Event                |
+-------------------------+
            |
            v
+-------------------------+
|     getMarks()          |
| - Retrieve Student      |
|   Name and Marks        |
+-------------------------+
            |
            v
+-------------------------+
| studentExists()         |
| - Check if Student      |
|   Exists                |
+-------------------------+
```

## Contract Address

Contact Address-0xae1a81f2bb077be619fa239de7aeafdffabc6698
![image](https://github.com/user-attachments/assets/2bc7706f-a543-46f4-a18a-fe746c506763)



## Future Scope

1. **Role-Based Access Control:** Introduce admin roles to restrict who can update or add student data.
2. **Enhanced Features:**
   - Support for multiple subjects and grades.
   - Bulk data upload capabilities.
3. **User Interface:** Develop a web or mobile app to interact with the smart contract more easily.
4. **Security Enhancements:** Implement advanced security measures and conduct comprehensive audits.

## Contact Details

For inquiries or contributions, please contact:

- **Name:** Kingshuk Das
- **Email:** Kingshukdas332@gmail.com


Thank you for your interest in the Marks Management Smart Contract
