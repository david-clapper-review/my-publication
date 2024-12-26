# How to set up Widget
<!-- topic-type: task -->
To set up the Widget, you need to download it from the repository and configure it properly. Follow these steps to ensure a successful installation.

## Task steps

1. Download the application from the repository. Search for "download" in the documentation if you cannot find the link.
2. Open a terminal and make the setup script executable by running:

   ```bash
   chmod +x setup.sh
   ```

3. Open the configuration file located in the root directory in a text editor. Adjust the settings, including ports and database connections, to fit your environment.
4. Start the application by running:

   ```bash
   ./start.sh
   ```

## Context

Before starting this task, ensure you have access to a Linux or Mac terminal. You need to have the application files downloaded and the necessary permissions to execute scripts.

## Result

After completing these steps, the application should start successfully, and you will see logs indicating its status. If the application does not start, check the logs for any errors.

## Troubleshooting

If the application does not run, review the logs for error messages. Ensure that the setup script was made executable and that the configuration file settings are correct. If you need further assistance, consult your operations team.
