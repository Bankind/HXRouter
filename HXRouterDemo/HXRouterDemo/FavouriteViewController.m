//
//  FavouriteViewController.m
//  HXRouterDemo
//
//  Created by James on 2020/1/22.
//  Copyright © 2020 James. All rights reserved.
//

#import "FavouriteViewController.h"

#import "HXRouteDemoServiceHeader.h"

HXMacroReigisterService(FavouriteViewController, URLString_ModuleFavourite, HXRouterNamespace_RouterDemo)

@interface FavouriteViewController ()

@end

@implementation FavouriteViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor blueColor];
    UILabel *lb = [[UILabel alloc] initWithFrame:self.view.frame];
    lb.font = [UIFont systemFontOfSize:30];
    lb.textAlignment = NSTextAlignmentCenter;
    lb.text = @"FavouriteViewController";
    [self.view addSubview:lb];
}



@end
