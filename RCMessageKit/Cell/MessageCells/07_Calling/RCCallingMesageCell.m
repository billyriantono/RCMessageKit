//
//  RCCallingMesageCell.m
//  Elephant
//
//  Created by Zeliang Shao on 14/10/2017.
//  Copyright © 2017 Shaw. All rights reserved.
//

#import "RCCallingMesageCell.h"

@implementation RCCallingMesageCell

- (void)bindData:(NSIndexPath *)indexPath messagesView:(RCMessagesView *)messagesView {
    [super bindData:indexPath messagesView:messagesView];
    
    _indexPath = indexPath;
    _vc = messagesView;
    
    RCMessage *rcmessage = [_vc rcmessage:_indexPath];
    
}

+ (CGFloat)height:(NSIndexPath *)indexPath messagesView:(RCMessagesView *)messagesView {
    
}

@end
