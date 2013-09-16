//
//  INSAppDelegate.h
//  afn
//
//  Created by Joel Backschat on 9/15/13.
//  Copyright (c) 2013 Joel Backschat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface INSAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;

- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@end
