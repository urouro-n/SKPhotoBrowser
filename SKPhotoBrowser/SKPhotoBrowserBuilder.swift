//
//  SKPhotoBrowserBuilder.swift
//  SKPhotoBrowser
//
//  Created by 鈴木 啓司 on 2016/07/19.
//  Copyright © 2016年 suzuki_keishi. All rights reserved.
//

import Foundation

public class SKPhotoBrowserOptionBuilder {
    
    // custom abilities
    public var actionButtonTitles: [String]?
    public var shareExtraCaption: String? = nil
    
    public var displayAction: Bool = true
    public var displayBackAndForwardButton: Bool = true
    public var displayCloseButton: Bool = true
    public var displayCustomCloseButton: Bool = false
    public var displayCustomDeleteButton: Bool = false
    public var displayCounterLabel: Bool = true
    public var displayDeleteButton: Bool = false
    public var displayToolbar: Bool = true
    public var disableVerticalSwipe: Bool = false
    
    // animation
    public var bounceAnimation: Bool = false
    public var enableZoomBlackArea: Bool = true
    public var enableSingleTapDismiss: Bool = false
    
    /// Set nil to force the statusbar to be hidden
    public var statusBarStyle: UIStatusBarStyle?
}