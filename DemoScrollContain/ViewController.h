//
//  ViewController.h
//  DemoScrollContain
//
//  Created by webskitters on 09/09/17.
//  Copyright © 2017 arnab. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong ,nonatomic) NSMutableArray *arrArrival;

@property (strong, nonatomic) IBOutlet UIScrollView *scrollVW;

@property (strong, nonatomic) IBOutlet UISearchBar *productSearchBar;


@property (strong, nonatomic) IBOutlet UIView *categoryVW1;
@property (strong, nonatomic) IBOutlet UIView *categoryVW2;
@property (strong, nonatomic) IBOutlet UIView *categoryVW3;
@property (strong, nonatomic) IBOutlet UIView *categoryVW4;
@property (strong, nonatomic) IBOutlet UIView *categoryVW5;
@property (strong, nonatomic) IBOutlet UIView *categoryVW6;

@property (strong, nonatomic) IBOutlet UIView *bannerVw;
@property (strong, nonatomic) IBOutlet UIImageView *bannerImage;

@property (strong, nonatomic) IBOutlet UICollectionView *NewArrCollectVW;





@end

