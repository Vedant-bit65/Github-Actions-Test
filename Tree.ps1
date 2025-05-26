# Set the height of the tree
        $height = 10
        # Draw the tree
        for ($i = 1; $i -le $height; $i++) {
            $spaces = ' ' * ($height - $i)
            $stars = '*' * (2 * $i - 1)
            Write-Host "$spaces$stars"
        }
        # Draw the trunk
        $trunkWidth = 3
        $trunkHeight = 2
        $trunkSpace = ' ' * ($height - [math]::Ceiling($trunkWidth / 2))
        for ($j = 1; $j -le $trunkHeight; $j++) {
            Write-Host "$trunkSpace" + ('*' * $trunkWidth)
        }
