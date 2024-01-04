# Create Mongo Schema

- use project_name;
- db.createUser(
        {
            user: "root",
            pwd: "rootpass",
            roles: [
                {
                    role: "readWrite",
                    db: "project_name"
                }
            ]
        }
);# local-deps
