//
//  ListTableViewCell.swift
//  iPhoneDesign
//
//  Created by 保立馨 on 2016/10/22.
//  Copyright © 2016年 Kaoru Hotate. All rights reserved.
//

import UIKit

class ListTableViewCell: UITableViewCell {
	
	//一覧セル内に配置するUI部品
	@IBOutlet weak var listImageView: UIImageView!
	@IBOutlet weak var listTitleLabel: UILabel!

	override func awakeFromNib() {
		super.awakeFromNib()
	}
	
	override func setSelected(selected: Bool, animated: Bool) {
		super.setSelected(selected, animated: animated)
	}
	
}
