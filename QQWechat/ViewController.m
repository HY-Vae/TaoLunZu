//
//  ViewController.m
//  QQWechat
//
//  Created by 纵昂 on 2020/11/11.
//

#import "ViewController.h"
#import "UIImage+Addtions.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
#pragma mark -  1.加载网络图片使用此方法
        NSURL *icon1URL = [NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1605076598051&di=cf46998afd2b22c94c6ca3a4b0ccf10b&imgtype=0&src=http%3A%2F%2Fa1.att.hudong.com%2F24%2F78%2F20300000291746133783784887147.jpg"] ;
        NSURL *icon2URL = [NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1605076598051&di=18b8e0e4f516e05dbfc9f3a98d4c2da4&imgtype=0&src=http%3A%2F%2Fa2.att.hudong.com%2F50%2F71%2F01300000240273131339713219664.jpg"];
        NSURL *icon3URL = [NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1605076598050&di=9d62ff0e1862e19c0fc36b23c378e56b&imgtype=0&src=http%3A%2F%2Fa3.att.hudong.com%2F92%2F04%2F01000000000000119090475560392.jpg"] ;
        NSURL *icon4URL = [NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1605076598050&di=5d8aa4a99dbe0657f2817d74b31cb06b&imgtype=0&src=http%3A%2F%2Fa4.att.hudong.com%2F66%2F78%2F01300000012901131078788371845.jpg"] ;
    
    NSArray *iconItemsArr = @[icon1URL,icon2URL,icon3URL,icon4URL];
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(150, 150, 100, 100)];
    imageView.image = [UIImage groupIconWithURLArray:iconItemsArr bgColor:[UIColor whiteColor]];
    [self.view addSubview:imageView];
    
#pragma mark - 加载本地图片使用（一般用不到加载本地的图片）
//        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(50, 50, 100, 100)];
//          imageView.image = [UIImage groupIconWith:@[@"user.png", @"user1.jpg", @"user2.jpg", @"user.png", @"user1.jpg", @"user.png", @"user1.jpg", @"user1.jpg", @"user1.jpg", @"user1.jpg"] bgColor:[UIColor groupTableViewBackgroundColor]];
//          [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
