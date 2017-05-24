bless({
  data => {
    abstract         => "Test Rinci metadata",
    archive          => "Test-Rinci-0.06.tar.gz",
    author           => "SHARYANTO",
    authorized       => 0,
    date             => "2013-11-20T11:41:31",
    dependency       => [
                          {
                            module => "Pod::Coverage::TrustPod",
                            phase => "develop",
                            relationship => "requires",
                            version => 0,
                          },
                          {
                            module => "Test::Pod::Coverage",
                            phase => "develop",
                            relationship => "requires",
                            version => 1.08,
                          },
                          {
                            module => "Test::Pod",
                            phase => "develop",
                            relationship => "requires",
                            version => 1.41,
                          },
                          {
                            module => "Test::More",
                            phase => "test",
                            relationship => "requires",
                            version => 0.98,
                          },
                          {
                            module => "IO::Handle",
                            phase => "test",
                            relationship => "requires",
                            version => 0,
                          },
                          {
                            module => "File::Spec",
                            phase => "test",
                            relationship => "requires",
                            version => 0,
                          },
                          {
                            module => "IPC::Open3",
                            phase => "test",
                            relationship => "requires",
                            version => 0,
                          },
                          {
                            module => "Log::Any::App",
                            phase => "runtime",
                            relationship => "requires",
                            version => 0,
                          },
                          {
                            module => "experimental",
                            phase => "runtime",
                            relationship => "requires",
                            version => 0,
                          },
                          {
                            module => "perl",
                            phase => "runtime",
                            relationship => "requires",
                            version => 5.010001,
                          },
                          {
                            module => "Perinci::Sub::GetArgs::Argv",
                            phase => "runtime",
                            relationship => "requires",
                            version => 0.21,
                          },
                          {
                            module => "Test::More",
                            phase => "runtime",
                            relationship => "requires",
                            version => 0.98,
                          },
                          {
                            module => "Rinci",
                            phase => "runtime",
                            relationship => "requires",
                            version => "v1.1.40",
                          },
                          {
                            module => "Perinci::Access::Perl",
                            phase => "runtime",
                            relationship => "requires",
                            version => 0.36,
                          },
                          {
                            module => "ExtUtils::MakeMaker",
                            phase => "configure",
                            relationship => "requires",
                            version => "6.30",
                          },
                        ],
    distribution     => "Test-Rinci",
    download_url     => "https://cpan.metacpan.org/authors/id/S/SH/SHARYANTO/Test-Rinci-0.06.tar.gz",
    first            => 0,
    id               => "T43JGUhZQjwJSV7xVwo631AeI0Q",
    license          => ["perl_5"],
    maturity         => "released",
    metadata         => {
                          "abstract"       => "Test Rinci metadata",
                          "author"         => ["Steven Haryanto <stevenharyanto\@gmail.com>"],
                          "dynamic_config" => 0,
                          "generated_by"   => "Dist::Zilla version 5.006, CPAN::Meta::Converter version 2.132830, CPAN::Meta::Converter version 2.150005",
                          "license"        => ["perl_5"],
                          "meta-spec"      => {
                                                url => "http://search.cpan.org/perldoc?CPAN::Meta::Spec",
                                                version => 2,
                                              },
                          "name"           => "Test-Rinci",
                          "no_index"       => {
                                                directory => [
                                                  "t",
                                                  "xt",
                                                  "inc",
                                                  "local",
                                                  "perl5",
                                                  "fatlib",
                                                  "example",
                                                  "blib",
                                                  "examples",
                                                  "eg",
                                                ],
                                              },
                          "prereqs"        => {
                                                configure => { requires => { "ExtUtils::MakeMaker" => "6.30" } },
                                                develop   => {
                                                               requires => {
                                                                 "Pod::Coverage::TrustPod" => 0,
                                                                 "Test::Pod" => 1.41,
                                                                 "Test::Pod::Coverage" => 1.08,
                                                               },
                                                             },
                                                runtime   => {
                                                               requires => {
                                                                 "experimental" => 0,
                                                                 "Log::Any::App" => 0,
                                                                 "Perinci::Access::Perl" => 0.36,
                                                                 "Perinci::Sub::GetArgs::Argv" => 0.21,
                                                                 "perl" => 5.010001,
                                                                 "Rinci" => "v1.1.40",
                                                                 "Test::More" => 0.98,
                                                               },
                                                             },
                                                test      => {
                                                               requires => {
                                                                 "File::Spec" => 0,
                                                                 "IO::Handle" => 0,
                                                                 "IPC::Open3" => 0,
                                                                 "Test::More" => 0.98,
                                                               },
                                                             },
                                              },
                          "release_status" => "stable",
                          "resources"      => {
                                                bugtracker => {
                                                                web => "https://rt.cpan.org/Public/Dist/Display.html?Name=Test-Rinci",
                                                              },
                                                homepage   => "https://metacpan.org/release/Test-Rinci",
                                                repository => {
                                                                type => "git",
                                                                url  => "git://github.com/sharyanto/perl-Test-Rinci.git",
                                                                web  => "https://github.com/sharyanto/perl-Test-Rinci",
                                                              },
                                              },
                          "version"        => 0.06,
                          "x_Dist_Zilla"   => {
                                                perl    => { version => 5.018001 },
                                                plugins => [
                                                             {
                                                               class   => "Dist::Zilla::Plugin::GatherDir",
                                                               name    => "\@Filter/\@Filter/GatherDir",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::PruneCruft",
                                                               name    => "\@Filter/\@Filter/PruneCruft",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::ManifestSkip",
                                                               name    => "\@Filter/\@Filter/ManifestSkip",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::MetaYAML",
                                                               name    => "\@Filter/\@Filter/MetaYAML",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::License",
                                                               name    => "\@Filter/\@Filter/License",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::PodCoverageTests",
                                                               name    => "\@Filter/\@Filter/PodCoverageTests",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::PodSyntaxTests",
                                                               name    => "\@Filter/\@Filter/PodSyntaxTests",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::ExtraTests",
                                                               name    => "\@Filter/\@Filter/ExtraTests",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::ExecDir",
                                                               name    => "\@Filter/\@Filter/ExecDir",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::ShareDir",
                                                               name    => "\@Filter/\@Filter/ShareDir",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::MakeMaker",
                                                               name    => "\@Filter/\@Filter/MakeMaker",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::Manifest",
                                                               name    => "\@Filter/\@Filter/Manifest",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::ConfirmRelease",
                                                               name    => "\@Filter/\@Filter/ConfirmRelease",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::UploadToCPAN",
                                                               name    => "\@Filter/\@Filter/UploadToCPAN",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::Author::SHARYANTO::MetaResources",
                                                               name    => "\@Filter/Author::SHARYANTO::MetaResources",
                                                               version => 0.01,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::CheckChangeLog",
                                                               name    => "\@Filter/CheckChangeLog",
                                                               version => 0.01,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::CheckMetaResources",
                                                               name    => "\@Filter/CheckMetaResources",
                                                               version => 0.001,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::MetaJSON",
                                                               name    => "\@Filter/MetaJSON",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::MetaConfig",
                                                               name    => "\@Filter/MetaConfig",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::OurPkgVersion",
                                                               name    => "\@Filter/OurPkgVersion",
                                                               version => "0.005000",
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::PodWeaver",
                                                               config  => {
                                                                            "Dist::Zilla::Plugin::PodWeaver" => {
                                                                              finder  => [":InstallModules", ":ExecFiles"],
                                                                              plugins => [
                                                                                           {
                                                                                             class   => "Pod::Weaver::Plugin::EnsurePod5",
                                                                                             name    => "\@CorePrep/EnsurePod5",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Plugin::H1Nester",
                                                                                             name    => "\@CorePrep/H1Nester",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Name",
                                                                                             name    => "\@Author::SHARYANTO/Name",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Version",
                                                                                             name    => "\@Author::SHARYANTO/Version",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Region",
                                                                                             name    => "\@Author::SHARYANTO/prelude",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Generic",
                                                                                             name    => "SYNOPSIS",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Generic",
                                                                                             name    => "DESCRIPTION",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Generic",
                                                                                             name    => "OVERVIEW",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Collect",
                                                                                             name    => "ATTRIBUTES",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Collect",
                                                                                             name    => "METHODS",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Collect",
                                                                                             name    => "FUNCTIONS",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Plugin::Perinci",
                                                                                             name    => "\@Author::SHARYANTO/Perinci",
                                                                                             version => 0.14,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Leftovers",
                                                                                             name    => "\@Author::SHARYANTO/Leftovers",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Region",
                                                                                             name    => "\@Author::SHARYANTO/postlude",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Homepage::DefaultCPAN",
                                                                                             name    => "\@Author::SHARYANTO/Homepage::DefaultCPAN",
                                                                                             version => 0.02,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Source::DefaultGitHub",
                                                                                             name    => "\@Author::SHARYANTO/Source::DefaultGitHub",
                                                                                             version => 0.04,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Bugs::DefaultRT",
                                                                                             name    => "\@Author::SHARYANTO/Bugs::DefaultRT",
                                                                                             version => 0.03,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Authors",
                                                                                             name    => "\@Author::SHARYANTO/Authors",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Section::Legal",
                                                                                             name    => "\@Author::SHARYANTO/Legal",
                                                                                             version => 4.004,
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Plugin::EnsureUniqueSections",
                                                                                             name    => "\@Author::SHARYANTO/EnsureUniqueSections",
                                                                                             version => "0.121550",
                                                                                           },
                                                                                           {
                                                                                             class   => "Pod::Weaver::Plugin::SingleEncoding",
                                                                                             name    => "\@Author::SHARYANTO/SingleEncoding",
                                                                                             version => 4.004,
                                                                                           },
                                                                                         ],
                                                                            },
                                                                          },
                                                               name    => "\@Filter/PodWeaver",
                                                               version => 4.002,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::ReadmeFromPod",
                                                               name    => "\@Filter/ReadmeFromPod",
                                                               version => 0.21,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::Rinci::Validate",
                                                               name    => "\@Filter/Rinci::Validate",
                                                               version => 0.09,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::Test::Compile",
                                                               config  => {
                                                                            "Dist::Zilla::Plugin::Test::Compile" => {
                                                                              filename      => "t/00-compile.t",
                                                                              module_finder => [":InstallModules"],
                                                                              script_finder => [":ExecFiles"],
                                                                            },
                                                                          },
                                                               name    => "\@Filter/Test::Compile",
                                                               version => 2.037,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::InstallRelease",
                                                               name    => "\@Filter/InstallRelease",
                                                               version => 0.008,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::Run::BeforeBuild",
                                                               name    => "\@Filter/Run::BeforeBuild",
                                                               version => "0.020",
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::Run::Release",
                                                               name    => "\@Filter/Run::Release",
                                                               version => "0.020",
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::Prereqs",
                                                               config  => {
                                                                            "Dist::Zilla::Plugin::Prereqs" => { phase => "test", type => "requires" },
                                                                          },
                                                               name    => "TestRequires",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::Prereqs",
                                                               config  => {
                                                                            "Dist::Zilla::Plugin::Prereqs" => { phase => "runtime", type => "requires" },
                                                                          },
                                                               name    => "Prereqs",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::FinderCode",
                                                               name    => ":InstallModules",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::FinderCode",
                                                               name    => ":IncModules",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::FinderCode",
                                                               name    => ":TestFiles",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::FinderCode",
                                                               name    => ":ExecFiles",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::FinderCode",
                                                               name    => ":ShareFiles",
                                                               version => 5.006,
                                                             },
                                                             {
                                                               class   => "Dist::Zilla::Plugin::FinderCode",
                                                               name    => ":MainModule",
                                                               version => 5.006,
                                                             },
                                                           ],
                                                zilla   => {
                                                             class   => "Dist::Zilla::Dist::Builder",
                                                             config  => { is_trial => 0 },
                                                             version => 5.006,
                                                           },
                                              },
                        },
    name             => "Test-Rinci-0.06",
    provides         => [],
    resources        => {
                          bugtracker => {
                                          web => "https://rt.cpan.org/Public/Dist/Display.html?Name=Test-Rinci",
                                        },
                          homepage   => "https://metacpan.org/release/Test-Rinci",
                          repository => {
                                          type => "git",
                                          url  => "git://github.com/sharyanto/perl-Test-Rinci.git",
                                          web  => "https://github.com/sharyanto/perl-Test-Rinci",
                                        },
                        },
    stat             => { gid => 1009, mode => 33188, mtime => 1384947691, size => 16158, uid => 1009 },
    status           => "backpan",
    tests            => { fail => 0, na => 5, pass => 30, unknown => 0 },
    version          => 0.06,
    version_numified => 0.06,
  },
}, "MetaCPAN::Client::Release")
