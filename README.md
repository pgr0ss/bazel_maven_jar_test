# bazel_maven_jar_test

Shows a bug with bazel's new skylark maven_jar.

The workspace was generated with `./generate_workspace.sh`. Then, run:

```bash
bazel fetch //...
```

```bash
% bazel version
.............
Build label: 0.4.0-2016-11-10 (@736c46d)
Build target: bazel-out/local-opt/bin/src/main/java/com/google/devtools/build/lib/bazel/BazelServer_deploy.jar
Build time: Thu Nov 10 22:43:55 2016 (1478817835)
Build timestamp: 1478817835
Build timestamp as int: 1478817835
```
