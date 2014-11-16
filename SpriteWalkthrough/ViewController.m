//
//  ViewController.m
//  SpriteWalkthrough
//
//  Created by Neftali Reviriego on 16/11/14.
//  Copyright (c) 2014 Neftali Reviriego. All rights reserved.
//

#import "ViewController.h"
#import <SpriteKit/SpriteKit.h>
#import "HelloScene.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    SKView *spriteView = (SKView *) self.view;
    spriteView.showsDrawCount = YES;
    spriteView.showsNodeCount = YES;
    spriteView.showsFPS = YES;
    
}

- (void)viewWillAppear:(BOOL)animated
{
    HelloScene * hello = [[HelloScene alloc] initWithSize:CGSizeMake(768, 1024)];
    
    SKView *spriteView = (SKView *) self.view;
    
    [spriteView presentScene:hello];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
