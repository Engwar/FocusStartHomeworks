//
//  DetailPresenter.swift
//  MarvelHeroes
//
//  Created by Igor Shelginskiy on 12/5/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

class DetailPresenter {

	private let hero: ResultChar

	init(hero: ResultChar) {
		self.hero = hero
	}

	deinit {
		print("DetailContactPresenter deinit")
	}
}

extension DetailPresenter: IDetailPresenter {
	func getHero() -> ResultChar {
		hero
	}
}
