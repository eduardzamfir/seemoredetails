# [See More Details: Efficient Image Super-Resolution by Experts Mining]()

[Eduard Zamfir](https://eduardzamfir.github.io), [Zongwei Wu](https://sites.google.com/view/zwwu/accueil), [Nancy Mehta](https://scholar.google.com/citations?user=WwdYdlUAAAAJ&hl=en&oi=ao),  [Yulun Zhang](http://yulunzhang.com/) and [Radu Timofte](https://www.informatik.uni-wuerzburg.de/computervision/), Arxiv Preprint, 2024

---
> **Abstract:** Reconstructing high-resolution (HR) images from low-resolution (LR) inputs poses a significant challenge in image super-resolution (SR). While recent approaches have demonstrated the efficacy of intricate operations customized for various objectives, the straightforward stacking of these disparate operations can result in a substantial computational burden, hampering their practical utility. In response, we introduce **S**eemo**R**e, an efficient SR model employing expert mining. Our approach strategically incorporates experts at different levels, adopting a collaborative methodology. At the macro scale, our experts address rank-wise and spatial-wise informative features, providing a holistic understanding. Subsequently, the model delves into the subtleties of rank choice by leveraging a mixture of low-rank experts. By tapping into experts specialized in distinct key factors crucial for accurate SR, our model excels in uncovering intricate intra-feature details. This collaborative approach is reminiscent of the concept of **see more**, allowing our model to achieve an optimal performance with minimal computational costs in efficient settings.
---



## Citation

If you find the code helpful in your resarch or work, please cite the following paper.

```
@inproceedings{zamfir2024seemore,
  title={See More Details: Efficient Image Super-Resolution by Experts Mining},
  author={Zamfir, Eduard and Wu, Zongwei and Metha, Nancy and Zhang, Yulun and Timofte, Radu},
  booktitle={arxiv},
  year={2024}
}
```

## Acknowledgements

This code is built on [BasicSR](https://github.com/XPixelGroup/BasicSR).
