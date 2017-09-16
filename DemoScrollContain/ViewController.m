//
//  ViewController.m
//  DemoScrollContain
//
//  Created by webskitters on 09/09/17.
//  Copyright © 2017 arnab. All rights reserved.
//

#import "ViewController.h"
#import "CustomCell.h"

#define hRatio [UIScreen mainScreen].bounds.size.height / 667
#define wRatio [UIScreen mainScreen].bounds.size.width / 375

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
     self.arrArrival = [[NSMutableArray alloc]initWithObjects:@"S",@"M",@"T",@"W",@"T",@"F",@"S", nil];
    
    [self performSelector:@selector(setScroll) withObject:nil afterDelay:0.0];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark- Scroll added
-(void)setScroll{
    
    self.scrollVW.contentSize = CGSizeMake(0,CGRectGetMaxY(_NewArrCollectVW.frame)+15);
}



#pragma --
#pragma -mark Collection View Delegate

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    
    return [self.arrArrival count];
}

#pragma --
#pragma collectionView

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    CustomCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CustomCell" forIndexPath:indexPath];
    
  
    
 
    
    return cell;
    
    
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
    

    
}

- (CGSize)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout sizeForItemAtIndexPath:(NSIndexPath *)indexPath
{
    
    
    return CGSizeMake(42.0 * wRatio, 60.0 *hRatio);
}






@end
