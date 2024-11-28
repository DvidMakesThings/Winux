# Winux

Winux is a tool to copy file paths in either Windows or Unix format directly to the clipboard using the context menu in Windows Explorer. This is particularly useful for developers working in cross-platform environments.

## Description

The `ConvertPath.ps1` PowerShell script converts file paths between Windows and Unix formats and copies the converted path to the clipboard. The script is integrated into the Windows context menu, allowing users to right-click on a file and choose to copy the path in either format.

### How It Works

1. **ConvertPath.ps1**:
    - Takes a file path as input.
    - Converts the path to Unix format if the `-ToUnix` switch is provided.
    - Converts the path to Windows format if the `-ToUnix` switch is not provided.
    - Copies the converted path to the clipboard.

2. **Winux Path.reg**:
    - Adds two context menu items to the Windows Explorer context menu:
        - "Copy Linux Path": Converts the selected file path to Unix format and copies it to the clipboard.
        - "Copy Windows Path": Converts the selected file path to Windows format and copies it to the clipboard.

## Instructions

### Prerequisites

- PowerShell must be installed on your system.
- You need to enable script execution in PowerShell.

### Enabling Script Execution

To enable script execution, open PowerShell as an administrator and run the following command:

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact
For any questions or feedback, please contact:
- Email: [s.dvid@hotmail.com](mailto:s.dvid@hotmail.com)
- GitHub: [DvidMakesThings](https://github.com/DvidMakesThings)