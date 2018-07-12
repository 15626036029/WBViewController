//
//  CdyWBViewController.h
//  CdyWBVC
//
//  Created by 毛织网 on 2018/7/12.
//  Copyright © 2018年 Cdy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CdyWBViewController : UIViewController
/** token,如不传则不会设置请求头 */
@property (nonatomic,copy)                          NSString *token;
/** 加载网页地址 */
@property (nonatomic,copy)                          NSString *urlString;
/** 加载HTMLString */
@property (nonatomic,copy)                          NSString *HTMLString;
/** UIWebView:NO WKWebView:YES 默认UIWebView */
@property (nonatomic,assign,getter=isWKWebView)         BOOL  isWKWebView;
@end
