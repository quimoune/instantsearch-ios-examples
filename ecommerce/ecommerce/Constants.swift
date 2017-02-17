//
//  ColorConstants.swift
//  ecommerce
//
//  Created by Guy Daher on 17/02/2017.
//  Copyright © 2017 Guy Daher. All rights reserved.
//

import Foundation
import UIKit

struct ColorConstants {
    static let barBackgroundColor = UIColor(red: 27/256, green: 35/256, blue: 47/256, alpha: 1)
    static let barTextColor = UIColor.white
    static let tableColor = UIColor(red: 248/256, green: 246/256, blue: 252/256, alpha: 1)
}

struct FilterTags {
    static let minimumOriginalPrice = "MinimumOriginalPrice"
    static let maximumOriginalPrice = "MaximumOriginalPrice"
    static let minimumPromotedPrice = "MinimumPromotedPrice"
    static let maximumPromotedPrice = "MaximumPromotedPrice"
    static let hasDiscount = "HasDiscount"
    static let hasFreeShipping = "HasFreeShipping"
    static let minimumReviews = "MinimumReviews"
    static let minimumRatings = "Ratings"
}

struct FilterSectionTitles {
    static let noTitle = ""
    static let originalPrice = "Original Price"
    static let promotedPrice = "Promoted Price"
    static let perks = "Perks"
    static let quality = "Quality"
}

struct FilterRowTitles {
    static let clearAll = "Clear all filters"
    static let minimumPrice = "Minimum Price"
    static let maximumPrice = "Maximum Price"
    static let hasDiscount = "Has Discount?"
    static let freeShipping = "Free Shipping?"
    static let minimumReviews = "Minimum number of reviews"
    static let ratings = "Minimum Ratings"
}

struct RefinementParameters {
    static let salePrice = "salePrice"
    static let promoPrice = "promoPrice"
    static let promoted = "promoted"
    static let shipping = "shipping"
    static let bestSellingRank = "bestSellingRank"
    static let customerReviewCount = "customerReviewCount"
}
