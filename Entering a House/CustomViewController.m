//
//  CustomViewController.m
//  Entering a House
//
//  Created by Alejandro Zielinsky on 2018-04-18.
//  Copyright © 2018 Alejandro Zielinsky. All rights reserved.
//

#import "CustomViewController.h"

@interface CustomViewController ()

@end

@implementation CustomViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIBarButtonItem *goHomeButton = [[UIBarButtonItem alloc]
                                   initWithTitle:@"Go To First Scene"
                                   style:UIBarButtonItemStylePlain
                                   target:self
                                   action:@selector(GoToFirstScene)];
    
    self.navigationItem.rightBarButtonItem = goHomeButton;
    
    //self.navigationItem.rightBarButtonIteml
    // Do any additional setup after loading the view.
}
-(void)GoToFirstScene
{
    self.view.window.rootViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"firstscene"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
