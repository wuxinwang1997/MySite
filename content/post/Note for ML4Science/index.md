```yaml
title: Notes for ML4Science
subtitle: 

# Summary for listings and search engines

summary: 天元数学中心：深度学习与科学计算

# Link this post with a project

projects: []

# Date published

date: "2022-03-01"

# Date updated

lastmod: "2022-03-01"

# Is this an unpublished draft?

draft: false

# Show this page in the Featured widget?

featured: false

# Featured image

# Place an image named `featured.jpg/png` in this page's folder and customize its options here.

image:
  caption: ""
  focal_point: ""
  placement: 2
  preview_only: false

authors:

- admin

tags:

- Academic
- Data Assimilation
- Machine Learning

categories:

- Note
- 笔记
```

[【天元数学中心】深度学习与科学计算的结合：基础与提高_哔哩哔哩_bilibili](https://www.bilibili.com/video/av423908040?p=3&spm_id_from=pageDriver)

神经网络的误差分析包括近似误差和优化误差，主要分析优化误差

 ![](D:\Software\MarkText\images\2022-03-01-21-01-19-image.png)

即使网络的宽度固定，但是足够深也能足够逼近目标函数

![](D:\Software\MarkText\images\2022-03-01-21-24-32-image.png)

避免梯度消失或梯度爆炸：不随机初始化

![](D:\Software\MarkText\images\2022-03-02-19-25-05-image.png)

![](D:\Software\MarkText\images\2022-03-03-10-56-47-image.png)

![](D:\Software\MarkText\images\2022-03-03-10-57-58-image.png)

![](D:\Software\MarkText\images\2022-03-03-11-10-16-image.png)

添加拉格朗日乘子项

![](D:\Software\MarkText\images\2022-03-03-12-44-08-image.png)

![](D:\Software\MarkText\images\2022-03-03-13-22-34-image.png)

![](D:\Software\MarkText\images\2022-03-03-13-23-08-image.png)

先用Adam训练到一定数量级，然后用L-BFGS优化

先计算出不训练的第0步的loss，然后相应的loss除以这个值

![](D:\Software\MarkText\images\2022-03-03-15-19-31-image.png)
