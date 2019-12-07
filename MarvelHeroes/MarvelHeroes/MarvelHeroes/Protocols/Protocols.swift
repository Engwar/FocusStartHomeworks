//
//  Protocols.swift
//  MarvelHeroes
//
//  Created by Igor Shelginskiy on 12/5/19.
//  Copyright © 2019 Igor Shelginskiy. All rights reserved.
//

import Foundation

protocol IDetailPresenter
{
	func getHero() -> ResultChar
	func getHeroID(of index: Int) -> Int
}

protocol IHeroPresenter
{
//	var heroesCount: Int { get }

//	func getHero(of index: Int) -> ResultChar
	func getHeroes(of text: String)
	func showDetail(of index: Int)
}

protocol IHeroRouter
{
	func showDetail(with hero: ResultChar)
}

protocol IHeroRepository
{
	func getHeroes(of text: String, completion: @escaping([ResultChar]?) -> Void )
}

protocol IHeroView
{
	func show(heroes: [ResultChar])
}
