 
Fri Jul 13 22:27:55 2018
1. 慢一点，把东西搞明白了。
2. opencv 的方法，api及其背后的理论依据，解决参数调整问题，知其所以及其所以然
3. 实现c++版本
4. 用实际视频测试
5. 解决问题的过程要实现文档化
6. 考虑怎么把这个解释给别人


## Wed Jul 18 22:56:13 2018
used `matplotlib image` to save the video frames as image, but when loaded, the image's RGB values is between [0,1], not [0, 255], which leads to `canny` has 'zero depth error'; also, the depth is 4 instead of 3. so, what's the reason? 

several packages can handle image reading/writing, `matplotlib`, `pillow`, `cv2`, what's the difference? 

`numpy` is a very basic data structure, needs more attention. difficult is understanding the high dimensions. 

today, the image is extracted from the video, can started processing. 

