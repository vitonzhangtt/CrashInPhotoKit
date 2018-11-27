//
//  PhotoKitTool.m
//  CrashInPhotoKit
//
//  Created by zhangchong on 2018/11/27.
//  Copyright © 2018年 zhangchong. All rights reserved.
//

#import "PhotoKitTool.h"
#import <Photos/Photos.h>

@implementation PhotoKitTool

+ (void)albumInformation {
    /**
     1. PHAssetCollection
     A representation of a Photos asset grouping, such as a moment, user-created album, or smart album.
     
     2. PHAssetCollectionTypeAlbum
     What's the difference among the values of this enum(PHAssetCollectionType)?
     
     3. PHAssetCollectionSubtypeAlbumRegular
     What's the difference among the values of this enum(PHAssetCollectionSubtype)?
     */
    PHFetchResult<PHAssetCollection *> *assetCollections = [PHAssetCollection
                            fetchAssetCollectionsWithType:PHAssetCollectionTypeAlbum
                                                subtype:PHAssetCollectionSubtypeAlbumRegular
                                                options:nil];
    
    NSLog(@"assetCollections count:%@", @(assetCollections.count));
    
    
}

@end
