//
//  ViewController.m
//  ZLK Demo
//
//  Created by Le Zeng on 10/9/14.
//  Copyright (c) 2014 Le Zeng. All rights reserved.
//

#import "ViewController.h"
#import "ZLKQuartzVC.h"

@interface ViewController () <
    UITableViewDataSource,
    UITableViewDelegate>
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"Cell"];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [self.tableView dequeueReusableCellWithIdentifier:@"Cell"];
    cell.textLabel.text = @"Quartz";
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSLog(@"Did select cell");
    
    ZLKQuartzVC *quartzVC = [[ZLKQuartzVC alloc] init];
    [self.navigationController pushViewController:quartzVC animated:YES];
}


@end
