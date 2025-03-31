# Docker image for [SeeSharp](github.com/pgrit/SeeSharp)

Basically the default .NET docker image, but with libgomp1 installed. Required because SimpleImageIO uses tinyexr which in turn uses OpenMP.
