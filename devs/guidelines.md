# Guidelines

### Overview
GP-Core is maintained for compatibility purposes and can be used for development. However, the code for GP Instances is not publicly available, which presents some challenges for developers.

### Development Process for GP Team Members

If you're part of the GP Team, you can customize the following aspects for your assigned instance:

1. **Loading Additional Resources**
   - You can add MLOs, vehicles, and clothing.
   - These should be provided through a Git repository that you maintain.

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
