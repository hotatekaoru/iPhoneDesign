//
//  LeftMenuViewController.swift
//  iPhoneDesign
//
//  Created by 保立馨 on 2016/10/22.
//  Copyright © 2016年 Kaoru Hotate. All rights reserved.
//

import UIKit

//定数設定などその他
struct LeftButtonSetting {
	
	//ScrollViewに表示するボタン名称に関する設定
	static let buttonSettingList: [String] = [
		"🍅1番目", "🍊2番目", "🍔3番目", "🍟4番目",
		"🍛5番目", "🍜6番目", "🍰7番目", "☕️8番目"
	]
	
	//ボタンの背景色に関する設定
	static let colorSettingList: [String] = [
		"f8c6c7", "f2cb24", "87c9a3", "b9e4f7",
		"face83", "d2cce6", "ccdc47", "81b7ea"
	]
}

class LeftMenuViewController: UIViewController {

	//ボタン群を格納するためのスクロールビュー
	@IBOutlet weak var leftMenuButtonScrollSet: UIScrollView!





}

