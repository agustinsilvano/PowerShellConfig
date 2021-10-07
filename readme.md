# PowerShell Settings

## oh-my-posh

Theme Agnoster is used. You can check all the themes provided by oh-my-posh and set
your own config for git and other extensions.

---

## Custom Profile

Alias were added for EntityFramework Core operations defined
[here](https://docs.microsoft.com/en-us/ef/core/cli/dotnet/) . The same parameters
and flags are expected for each operation.

### Alias(EFCore)

The list of re-defined commands:

- efdbd : `dotnet ef database drop`
- efdbu : `dotnet ef database update`
- efdbci : `dotnet ef dbcontext info`
- efdbcl : `dotnet ef dbcontext list`
- efdbcsca : `dotnet ef dbcontext scaffold`
- efdbcspt : `dotnet ef dbcontext script`
- efma : `dotnet ef migrations add`
- efml : `dotnet ef migrations list`
- efmr : `dotnet ef migrations remove`
- efms : `dotnet ef migrations script`
