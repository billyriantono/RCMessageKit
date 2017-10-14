//
//  RCCallingMesageCell.h
//  Elephant
//
//  Created by Zeliang Shao on 14/10/2017.
//  Copyright © 2017 Shaw. All rights reserved.
//

#import "RCMessageCell.h"

@interface RCCallingMesageCell : RCMessageCell {
    NSIndexPath     *_indexPath;
    RCMessagesView  *_vc;
}

@property (nonatomic, strong) UIImageView *callingImageView;
@property (nonatomic, strong) UILabel     *callingLabel;

- (void)bindData:(NSIndexPath *)indexPath messagesView:(RCMessagesView *)messagesView;
+ (CGFloat)height:(NSIndexPath *)indexPath messagesView:(RCMessagesView *)messagesView;

@end
