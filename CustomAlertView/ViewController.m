//
//  ViewController.m
//  CustomAlertView
//
//  Created by Wangys on 2016/10/18.
//  Copyright © 2016年 Wangys. All rights reserved.
//

#import "ViewController.h"
#import "CustomAlert.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

/**
 *  简单的alertView,简单，易修改
 */

- (IBAction)alertClicked:(UIButton *)sender
{
    [CustomAlert showMessage:@"他设他设备上面登录请重新登录？是否现在重新登录他设备上面登录请重新登录000"];
    
//        [CustomAlert showMessage:@"他设他设备上面登录请重新登录？是否现在重新登录他设备上面登录请重新登录111"];
//        [CustomAlert showMessage:@"他设他设备上面登录请重新登录？是否现在重新登录他设备上面登录请重新登录2222"];
//        [CustomAlert showMessage:@"他设他设备上面登录请重新登录？是否现在重新登录他设备上面登录请重新登录333"];
}

- (IBAction)longTextClicjed:(UIButton *)sender
{
    [CustomAlert showMessage:@"严肃党内政治生活是全面从严治党的基础。党要管党，首先要从党内政治生活管起；从严治党，首先要从党内政治生活严起。我们要加强和规范党内政治生活，严肃党的政治纪律和政治规矩，增强党内政治生活的政治性、时代性、原则性、战斗性，全面净化党内政治生态。全党同志要增强政治意识、大局意识、核心意识、看齐意识，切实做到对党忠诚、为党分忧、为党担责、为党尽责。要固本培元，把加强思想政治建设摆在首位，引导党员特别是领导干部筑牢信仰之基、补足精神之钙、把稳思想之舵，坚定中国特色社会主义道路自信、理论自信、制度自信、文化自信，增强党的意识、党员意识、宗旨意识，坚守真理、坚守正道、坚守原则、坚守规矩，做到以信念、人格、实干立身、原则性、战斗性，全面净化党内政治生态。全党同志要增强政治意识、大局意识、核心意识、看齐意识，切实做到对党忠诚、为党分忧、为党担责、为党尽责。要固本培元，把加强思想政治建设摆在首位，引导党员特别是领导干部筑牢信仰之基、补足精神之钙、把稳思想之舵，坚定中国特色社会主义道路自信、理论自信、制度自信、文化自信，增强党的意识、党员意识、宗旨意识，坚守真理、坚守正道、坚守原则、坚守规矩，做到以信念、人格、实干立身"];
}

- (IBAction)actionClicked:(UIButton *)sender
{
    [CustomAlert showMessage:@"执行一个方法" withClickedBlock:^{
        NSLog(@"点击了执行一个方法！！！");
    }];
}

@end
