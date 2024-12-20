# Guidelines

### Overview
GP-Core is maintained for compatibility purposes and can be used for development. However, the code for GP Instances is not publicly available, which presents some challenges for developers.

### Development Process for external Teams

You can use the GP-Core for your own projects. We will answer most beginner questions in the Discord.
We are very happy if you share your projects with us! If you find bugs, please report them in the github bug tracker.
Also you can contribute by updating code or documentation.

We give no garantee of the code, use it at your own risk.

For more advanced questions or direct handson support, you can subscribe to our services with a premium sub. See Donations.

### Development Process for GP Team Members

If you're part of the GP Team, you can customize the following aspects for your assigned instance:

1. **Loading Additional Resources**
   - You can add MLOs, vehicles, and clothing.
   - These should be provided through a Git repository that you maintain.

   Mods/MLOs Folder Path: resources/mods/local/[your addon mod folder name]

2. **Overriding Configurations and Code**
   - Config files and code overrides can be implemented.
   - These changes should be made through a Git repository provided by GP.

3. **Environment Variable Management**
   - Environment variables can be adjusted via the Admin Panel (gp-services).
   - This panel also allows triggering server updates or config updates.

### Important Notes

- Each update results in a complete server reset, though the database remains intact.
- Use updates sparingly and avoid multiple consecutive updates, as they consume significant server resources.

### Best Practices

- Thoroughly test all changes in a development environment before applying them to the live server.
- Document all modifications and keep the team informed of significant changes.
- Regularly sync with the core GP team to ensure compatibility with GP-Core updates.

Remember, while customization is possible, it's crucial to maintain consistency with the overall GP experience across all instances.
