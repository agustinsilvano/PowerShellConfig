#Set-Theme Paradox
Set-PoshPrompt -Theme Agnoster

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-database-drop
function EntityFrameworkDataBaseDrop{
    [Alias('efdbd')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef database drop')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-database-update
function EntityFrameworkDataBaseUpdate{
    [Alias('efdbu')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef database update')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-dbcontext-info
function EntityFrameworkDataBaseContextInfo{
    [Alias('efdbci')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef dbcontext info')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-dbcontext-list
function EntityFrameworkDataBaseContextList{
    [Alias('efdbcl')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef dbcontext list')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-dbcontext-scaffold
function EntityFrameworkDataBaseContextScaffold{
    [Alias('efdbcsca')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef dbcontext scaffold')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-dbcontext-script
function EntityFrameworkDataBaseContextScript{
    [Alias('efdbcspt')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef dbcontext script')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-migrations-add
function EntityFrameworkMigrationAdd{
    [Alias('efma')]
    [CmdletBinding()]
    param(
        [Parameter(Mandatory)]
        [string]$MigrationName,
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef migrations add ', $MigrationName)

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-migrations-list
function EntityFrameworkMigrationList{
    [Alias('efml')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef migrations list')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-migrations-remove
function EntityFrameworkMigrationRemove{
    [Alias('efmr')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef migrations remove')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}

#https://docs.microsoft.com/en-us/ef/core/cli/dotnet#dotnet-ef-migrations-script
function EntityFrameworkMigrationScript{
    [Alias('efms')]
    [CmdletBinding()]
    param(
        [Parameter(ValueFromRemainingArguments)]
        [string[]] $Tail
    )
    #Base command.
    $Command = -join('dotnet ef migrations script')

    foreach ($Item in $Tail) {
        $Command = -join($Command, ' ', $Item)
    }

    Invoke-Expression $Command
}