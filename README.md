# UIView layout helper category
=============================

This is a simple but useful category that adds the following properties to UIView:
top, right, bottom, left, topLeft, topRight, bottomLeft, bottomRight

### Example usage

```objectivec
  UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
  // Place view1 at y = 40
  view1.top = 40;
  
  UIView *view2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
  // Place view2 below view1 and right-align to view width
  view2.topRight = CGPointMake(view1.bottom, self.view.frame.size.width);
```

### License
Released under the [MIT License](http://opensource.org/licenses/MIT)
Basically, do what you want with it. If you have suggestions/additions let me know and I'll merge it in.