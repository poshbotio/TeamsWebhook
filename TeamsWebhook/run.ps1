param (
    $Request,
    $TriggerMetadata
)

# Associate values to output bindings by calling 'Push-OutputBinding'.
Push-OutputBinding -Name outputSbMsg -Value $Request.body