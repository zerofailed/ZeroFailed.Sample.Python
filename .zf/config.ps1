<#
This example demonstrates a software build process using the 'ZeroFailed.Build.Python' extension
to provide the features needed when building a Python project.
#>

$zerofailedExtensions = @(
    @{
        # References the extension from its GitHub repository. If not already installed, use latest version from 'main' will be downloaded.
        Name = "ZeroFailed.Build.Python"
        GitRepository = "https://github.com/zerofailed/ZeroFailed.Build.Python"
        GitRef = "feature/initial-version"
    }
)

# Load the tasks and process
. ZeroFailed.tasks -ZfPath $here/.zf

#
# Build process configuration
#
#
# Build process control options
#
$SkipInit = $false
$SkipVersion = $false
$SkipBuild = $false
$SkipTest = $false
$SkipTestReport = $false
$SkipAnalysis = $false
$SkipPackage = $false

# Python build config
$PythonProjectDir = $here
$PythonPackageRepositoryUrl = ""
$UseAzCliAuthForAzureArtifacts = $false

# Customise the build process
task . FullBuild

#
# Build Process Extensibility Points - uncomment and implement as required
#

# task RunFirst {}
# task PreInit {}
# task PostInit {}
# task PreVersion {}
# task PostVersion {}
# task PreBuild {}
# task PostBuild {}
# task PreTest {}
# task PostTest {}
# task PreTestReport {}
# task PostTestReport {}
# task PreAnalysis {}
# task PostAnalysis {}
# task PrePackage {}
# task PostPackage {}
# task PrePublish {}
# task PostPublish {}
# task RunLast {}
