About bazel
===========

Home: https://www.bazel.io/

Package license: Apache-2.0

Feedstock license: [BSD-3-Clause](https://github.com/adrianchia/bazel3-feedstock/blob/master/LICENSE.txt)

Summary: build system originally authored by Google

Development: https://github.com/bazelbuild/bazel

Documentation: https://www.bazel.io/versions/master/docs/install.html

Bazel is Google's own build tool, now publicly available in Beta. Bazel has
built-in support for building both client and server software, including
client applications for both Android and iOS platforms. It also provides an
extensible framework that you can use to develop your own build rules.


Current build status
====================


<table>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/adrianchia/feedstock-builds/_build/latest?definitionId=&branchName=master">
            <img src="https://dev.azure.com/adrianchia/feedstock-builds/_apis/build/status/bazel3-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux_64</td>
              <td>
                <a href="https://dev.azure.com/adrianchia/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/adrianchia/feedstock-builds/_apis/build/status/bazel3-feedstock?branchName=master&jobName=linux&configuration=linux_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>osx_64</td>
              <td>
                <a href="https://dev.azure.com/adrianchia/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/adrianchia/feedstock-builds/_apis/build/status/bazel3-feedstock?branchName=master&jobName=osx&configuration=osx_64_" alt="variant">
                </a>
              </td>
            </tr><tr>
              <td>win_64</td>
              <td>
                <a href="https://dev.azure.com/adrianchia/feedstock-builds/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/adrianchia/feedstock-builds/_apis/build/status/bazel3-feedstock?branchName=master&jobName=win&configuration=win_64_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-bazel-green.svg)](https://anaconda.org/adrianchia/bazel) | [![Conda Downloads](https://img.shields.io/conda/dn/adrianchia/bazel.svg)](https://anaconda.org/adrianchia/bazel) | [![Conda Version](https://img.shields.io/conda/vn/adrianchia/bazel.svg)](https://anaconda.org/adrianchia/bazel) | [![Conda Platforms](https://img.shields.io/conda/pn/adrianchia/bazel.svg)](https://anaconda.org/adrianchia/bazel) |

Installing bazel
================

Installing `bazel` from the `adrianchia` channel can be achieved by adding `adrianchia` to your channels with:

```
conda config --add channels adrianchia
```

Once the `adrianchia` channel has been enabled, `bazel` can be installed with:

```
conda install bazel
```

It is possible to list all of the versions of `bazel` available on your platform with:

```
conda search bazel --channel adrianchia
```




Updating bazel-feedstock
========================

If you would like to improve the bazel recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`adrianchia` channel, whereupon the built conda packages will be available for
everybody to install and use from the `adrianchia` channel.
Note that all branches in the adrianchia/bazel-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@abhi18av](https://github.com/abhi18av/)
* [@jjhelmus](https://github.com/jjhelmus/)
* [@jschueller](https://github.com/jschueller/)
* [@nehaljwani](https://github.com/nehaljwani/)

