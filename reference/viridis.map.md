# Color Map Data

A data set containing the RGB values of the color maps included in the
package. These are:

- 'magma', 'inferno', 'plasma', and 'viridis' as defined in Matplotlib
  for Python. These color maps are designed in such a way that they will
  analytically be perfectly perceptually-uniform, both in regular form
  and also when converted to black-and-white. They are also designed to
  be perceived by readers with the most common form of color blindness.
  They were created by [Stéfan van der Walt](https://github.com/stefanv)
  and [Nathaniel Smith](https://github.com/njsmith);

- 'cividis', a corrected version of 'viridis', 'cividis', developed by
  Jamie R. Nuñez, Christopher R. Anderton, and Ryan S. Renslow, and
  originally ported to R by Marco Sciaini. It is designed to be
  perceived by readers with all forms of color blindness;

- 'rocket' and 'mako' as defined in Seaborn for Python;

- 'turbo', an improved Jet rainbow color map for reducing false detail,
  banding and color blindness ambiguity.

## Usage

``` r
viridis.map
```

## Format

A data frame with 2048 rows and 4 variables:

- R: :

  Red value;

- G: :

  Green value;

- B: :

  Blue value;

- opt: :

  The colormap "option" (A: magma; B: inferno; C: plasma; D: viridis; E:
  cividis; F: rocket; G: mako; H: turbo).

## References

- 'magma', 'inferno', 'plasma', and 'viridis':
  https://bids.github.io/colormap/

- 'cividis':
  https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0199239

- 'rocket' and 'mako': https://seaborn.pydata.org/index.html

- 'turbo':
  https://ai.googleblog.com/2019/08/turbo-improved-rainbow-colormap-for.html

## Author

Simon Garnier: <garnier@njit.edu> /
[@sjmgarnier](https://twitter.com/sjmgarnier)
