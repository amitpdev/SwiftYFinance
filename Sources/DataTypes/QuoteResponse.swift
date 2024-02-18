//
//  QuoteResponse.swift
//  
//
//  Created by Amit Palomo on 18/02/2024.
//

import Foundation

public struct QuoteResponse: Decodable {
    let quoteResponse: QuoteResponseData
    struct QuoteResponseData: Decodable {
        let error: String?
        let result: [QuoteResult]
    }
}

public struct QuoteResult: Decodable {
    public let quoteSourceName: String?
    public let quoteType: String?
    public let exchange: String?
    public let tradeable: Bool?
    public let financialCurrency: String?
    public let fiftyTwoWeekLow: Double?
    public let exchangeDataDelayedBy: Int?
    public let regularMarketTime: Int?
    public let fiftyTwoWeekHighChange: Double?
    public let fullExchangeName: String?
    public let askSize: Int?
    public let sourceInterval: Int?
    public let longName: String?
    public let forwardPE: Double?
    public let fiftyTwoWeekRange: String?
    public let currency: String?
    public let typeDisp: String?
    public let marketState: String?
    public let marketCap: Double?
    public let regularMarketVolume: Int?
    public let regularMarketPrice: Double?
    public let triggerable: Bool?
    public let customPriceAlertConfidence: String?
    public let averageDailyVolume3Month: Int?
    public let bookValue: Double?
    public let earningsTimestampStart: Int?
    public let twoHundredDayAverage: Double?
    public let fiftyDayAverageChange: Double?
    public let averageAnalystRating: String?
    public let trailingPE: Double?
    public let trailingAnnualDividendYield: Double?
    public let regularMarketPreviousClose: Double?
    public let priceToBook: Double?
    public let epsForward: Double?
    public let exchangeTimezoneName: String?
    public let symbol: String?
    public let regularMarketChangePercent: Double?
    public let firstTradeDateMilliseconds: Int?
    public let dividendYield: Double?
    public let sharesOutstanding: Int?
    public let ask: Double?
    public let trailingAnnualDividendRate: Double?
    public let regularMarketDayRange: String?
    public let postMarketTime: Int?
    public let postMarketChange: Double?
    public let postMarketPrice: Double?
    public let logoUrl: String?
    public let circulatingSupply: Int?
    public let coinMarketCapLink: String?
    public let startDate: Int?
    public let lastMarket: String?
    public let volume24Hr: Int?
    public let toCurrency: String?
    public let fromCurrency: String?
    public let volumeAllCurrencies: Int?
    public let lastUpdateTime: Int?
    public let coinImageUrl: String?
    public let language: String?
    public let gmtOffSetMilliseconds: Int?
    public let displayName: String?
    public let shortName: String?
    public let fiftyTwoWeekChangePercent: Double?
    public let regularMarketDayLow: Double?
    public let exchangeTimezoneShortName: String?
    public let fiftyTwoWeekHighChangePercent: Double?
    public let epsTrailingTwelveMonths: Double?
    public let twoHundredDayAverageChange: Double?
    public let fiftyTwoWeekLowChangePercent: Double?
}
