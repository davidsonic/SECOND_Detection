import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

setuptools.setup(
    name="second",
    version="1.6.0",
    author="YanYan",
    description="second.pytorch",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/traveller59/second.pytorch",
    package_dir={"": "src"},
    packages=setuptools.find_packages(where="src"),
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.0',
)

setuptools.setup(
    name="torchplus",
    version="1.6.0",
    author="YanYan",
    description="second.torchplus",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/traveller59/second.pytorch",
    packages=['torchplus'],
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.0',
)
