ZLK-Demo
========

Demo project

ToDo:

1. RGB macro. Hex macro
2. Theme color. Tint color
3. XAlign for Xcode
4. TintColor example

View Controller Style
----

```
@property (nonatiomic, strong) UIButton *aButton;
...

#pragma mark - life cycle
- (void)viewDidLoad
- (void)viewWillAppear
...

#pragma mark - UITableViewDelegate
...

#pragma mark - CustomDelegate
...

#pragma mark - event handler
- (void)didLongPressedAButton:(UIButton *)aButton;
...

#pragma mark - private methods
...

#pragma mark - getters and setters
...
```

Note:
* Use getter and setter for all properties 
* only do addSubview in viewDidLoad
* set frame in viewWillAppear
* Add notification in viewDidAppear
* Init properties in setter and getter
* Use protocol name in #pragma mark, command click will jump to define
* Reduce private methods in VC, put in a category, or create a module
