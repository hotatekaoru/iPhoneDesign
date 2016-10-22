//
//  DeviceSize.swift
//  iPhoneDesign
//
//  Created by 保立馨 on 2016/10/22.
//  Copyright © 2016年 Kaoru Hotate. All rights reserved.
//

import UIKit

//現在表示しているデバイスのサイズを返す構造体
struct DeviceSize {
	
	//デバイスのCGRectを取得
	static func bounds() -> CGRect {
		return UIScreen.mainScreen().bounds
	}
	
	//デバイスの画面の横サイズを取得
	static func screenWidth() -> Int {
		return Int(UIScreen.mainScreen().bounds.size.width)
	}
	
	//デバイスの画面の縦サイズを取得
	static func screenHeight() -> Int {
		return Int(UIScreen.mainScreen().bounds.size.height)
	}
	
}