function global:Get-MD5 {
    param (
        [string[]]$Path
    )
    
    (Get-FileHash -Algorithm "MD5" -Path $Path).Hash
}

function global:Get-SHA1 {
    param (
        [string[]]$Path
    )
    
    (Get-FileHash -Algorithm "SHA1" -Path $Path).Hash
}

function global:Get-SHA256 {
    param (
        [string[]]$Path
    )

    (Get-FileHash -Algorithm "SHA256" -Path $Path).Hash
}
