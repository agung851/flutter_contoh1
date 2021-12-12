class MangaModelRelationshipsAnimeStaffLinks {
  String? self;
  String? related;

  MangaModelRelationshipsAnimeStaffLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsAnimeStaffLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsAnimeStaff {
  MangaModelRelationshipsAnimeStaffLinks? links;

  MangaModelRelationshipsAnimeStaff({
    this.links,
  });
  MangaModelRelationshipsAnimeStaff.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsAnimeStaffLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsAnimeCharactersLinks {
  String? self;
  String? related;

  MangaModelRelationshipsAnimeCharactersLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsAnimeCharactersLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsAnimeCharacters {
  MangaModelRelationshipsAnimeCharactersLinks? links;

  MangaModelRelationshipsAnimeCharacters({
    this.links,
  });
  MangaModelRelationshipsAnimeCharacters.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsAnimeCharactersLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsAnimeProductionsLinks {
  String? self;
  String? related;

  MangaModelRelationshipsAnimeProductionsLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsAnimeProductionsLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsAnimeProductions {
  MangaModelRelationshipsAnimeProductionsLinks? links;

  MangaModelRelationshipsAnimeProductions({
    this.links,
  });
  MangaModelRelationshipsAnimeProductions.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsAnimeProductionsLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsStreamingLinksLinks {
  String? self;
  String? related;

  MangaModelRelationshipsStreamingLinksLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsStreamingLinksLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsStreamingLinks {
  MangaModelRelationshipsStreamingLinksLinks? links;

  MangaModelRelationshipsStreamingLinks({
    this.links,
  });
  MangaModelRelationshipsStreamingLinks.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsStreamingLinksLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsEpisodesLinks {
  String? self;
  String? related;

  MangaModelRelationshipsEpisodesLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsEpisodesLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsEpisodes {
  MangaModelRelationshipsEpisodesLinks? links;

  MangaModelRelationshipsEpisodes({
    this.links,
  });
  MangaModelRelationshipsEpisodes.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsEpisodesLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsQuotesLinks {
  String? self;
  String? related;

  MangaModelRelationshipsQuotesLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsQuotesLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsQuotes {
  MangaModelRelationshipsQuotesLinks? links;

  MangaModelRelationshipsQuotes({
    this.links,
  });
  MangaModelRelationshipsQuotes.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsQuotesLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsProductionsLinks {
  String? self;
  String? related;

  MangaModelRelationshipsProductionsLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsProductionsLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsProductions {
  MangaModelRelationshipsProductionsLinks? links;

  MangaModelRelationshipsProductions({
    this.links,
  });
  MangaModelRelationshipsProductions.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsProductionsLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsStaffLinks {
  String? self;
  String? related;

  MangaModelRelationshipsStaffLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsStaffLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsStaff {
  MangaModelRelationshipsStaffLinks? links;

  MangaModelRelationshipsStaff({
    this.links,
  });
  MangaModelRelationshipsStaff.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsStaffLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsCharactersLinks {
  String? self;
  String? related;

  MangaModelRelationshipsCharactersLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsCharactersLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsCharacters {
  MangaModelRelationshipsCharactersLinks? links;

  MangaModelRelationshipsCharacters({
    this.links,
  });
  MangaModelRelationshipsCharacters.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsCharactersLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsMediaRelationshipsLinks {
  String? self;
  String? related;

  MangaModelRelationshipsMediaRelationshipsLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsMediaRelationshipsLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsMediaRelationships {
  MangaModelRelationshipsMediaRelationshipsLinks? links;

  MangaModelRelationshipsMediaRelationships({
    this.links,
  });
  MangaModelRelationshipsMediaRelationships.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsMediaRelationshipsLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsReviewsLinks {
  String? self;
  String? related;

  MangaModelRelationshipsReviewsLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsReviewsLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsReviews {
  MangaModelRelationshipsReviewsLinks? links;

  MangaModelRelationshipsReviews({
    this.links,
  });
  MangaModelRelationshipsReviews.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsReviewsLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsMappingsLinks {
  String? self;
  String? related;

  MangaModelRelationshipsMappingsLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsMappingsLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsMappings {
  MangaModelRelationshipsMappingsLinks? links;

  MangaModelRelationshipsMappings({
    this.links,
  });
  MangaModelRelationshipsMappings.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsMappingsLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsInstallmentsLinks {
  String? self;
  String? related;

  MangaModelRelationshipsInstallmentsLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsInstallmentsLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsInstallments {
  MangaModelRelationshipsInstallmentsLinks? links;

  MangaModelRelationshipsInstallments({
    this.links,
  });
  MangaModelRelationshipsInstallments.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsInstallmentsLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsCastingsLinks {
  String? self;
  String? related;

  MangaModelRelationshipsCastingsLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsCastingsLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsCastings {
  MangaModelRelationshipsCastingsLinks? links;

  MangaModelRelationshipsCastings({
    this.links,
  });
  MangaModelRelationshipsCastings.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsCastingsLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsCategoriesLinks {
  String? self;
  String? related;

  MangaModelRelationshipsCategoriesLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsCategoriesLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsCategories {
  MangaModelRelationshipsCategoriesLinks? links;

  MangaModelRelationshipsCategories({
    this.links,
  });
  MangaModelRelationshipsCategories.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsCategoriesLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationshipsGenresLinks {
  String? self;
  String? related;

  MangaModelRelationshipsGenresLinks({
    this.self,
    this.related,
  });
  MangaModelRelationshipsGenresLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
    related = json["related"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    data["related"] = related;
    return data;
  }
}

class MangaModelRelationshipsGenres {
  MangaModelRelationshipsGenresLinks? links;

  MangaModelRelationshipsGenres({
    this.links,
  });
  MangaModelRelationshipsGenres.fromJson(Map<String, dynamic> json) {
    links = (json["links"] != null) ? MangaModelRelationshipsGenresLinks.fromJson(json["links"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (links != null) {
      data["links"] = links?.toJson();
    }
    return data;
  }
}

class MangaModelRelationships {
  MangaModelRelationshipsGenres? genres;
  MangaModelRelationshipsCategories? categories;
  MangaModelRelationshipsCastings? castings;
  MangaModelRelationshipsInstallments? installments;
  MangaModelRelationshipsMappings? mappings;
  MangaModelRelationshipsReviews? reviews;
  MangaModelRelationshipsMediaRelationships? mediaRelationships;
  MangaModelRelationshipsCharacters? characters;
  MangaModelRelationshipsStaff? staff;
  MangaModelRelationshipsProductions? productions;
  MangaModelRelationshipsQuotes? quotes;
  MangaModelRelationshipsEpisodes? episodes;
  MangaModelRelationshipsStreamingLinks? streamingLinks;
  MangaModelRelationshipsAnimeProductions? animeProductions;
  MangaModelRelationshipsAnimeCharacters? animeCharacters;
  MangaModelRelationshipsAnimeStaff? animeStaff;

  MangaModelRelationships({
    this.genres,
    this.categories,
    this.castings,
    this.installments,
    this.mappings,
    this.reviews,
    this.mediaRelationships,
    this.characters,
    this.staff,
    this.productions,
    this.quotes,
    this.episodes,
    this.streamingLinks,
    this.animeProductions,
    this.animeCharacters,
    this.animeStaff,
  });
  MangaModelRelationships.fromJson(Map<String, dynamic> json) {
    genres = (json["genres"] != null) ? MangaModelRelationshipsGenres.fromJson(json["genres"]) : null;
    categories = (json["categories"] != null) ? MangaModelRelationshipsCategories.fromJson(json["categories"]) : null;
    castings = (json["castings"] != null) ? MangaModelRelationshipsCastings.fromJson(json["castings"]) : null;
    installments = (json["installments"] != null) ? MangaModelRelationshipsInstallments.fromJson(json["installments"]) : null;
    mappings = (json["mappings"] != null) ? MangaModelRelationshipsMappings.fromJson(json["mappings"]) : null;
    reviews = (json["reviews"] != null) ? MangaModelRelationshipsReviews.fromJson(json["reviews"]) : null;
    mediaRelationships = (json["mediaRelationships"] != null) ? MangaModelRelationshipsMediaRelationships.fromJson(json["mediaRelationships"]) : null;
    characters = (json["characters"] != null) ? MangaModelRelationshipsCharacters.fromJson(json["characters"]) : null;
    staff = (json["staff"] != null) ? MangaModelRelationshipsStaff.fromJson(json["staff"]) : null;
    productions = (json["productions"] != null) ? MangaModelRelationshipsProductions.fromJson(json["productions"]) : null;
    quotes = (json["quotes"] != null) ? MangaModelRelationshipsQuotes.fromJson(json["quotes"]) : null;
    episodes = (json["episodes"] != null) ? MangaModelRelationshipsEpisodes.fromJson(json["episodes"]) : null;
    streamingLinks = (json["streamingLinks"] != null) ? MangaModelRelationshipsStreamingLinks.fromJson(json["streamingLinks"]) : null;
    animeProductions = (json["animeProductions"] != null) ? MangaModelRelationshipsAnimeProductions.fromJson(json["animeProductions"]) : null;
    animeCharacters = (json["animeCharacters"] != null) ? MangaModelRelationshipsAnimeCharacters.fromJson(json["animeCharacters"]) : null;
    animeStaff = (json["animeStaff"] != null) ? MangaModelRelationshipsAnimeStaff.fromJson(json["animeStaff"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (genres != null) {
      data["genres"] = genres?.toJson();
    }
    if (categories != null) {
      data["categories"] = categories?.toJson();
    }
    if (castings != null) {
      data["castings"] = castings?.toJson();
    }
    if (installments != null) {
      data["installments"] = installments?.toJson();
    }
    if (mappings != null) {
      data["mappings"] = mappings?.toJson();
    }
    if (reviews != null) {
      data["reviews"] = reviews?.toJson();
    }
    if (mediaRelationships != null) {
      data["mediaRelationships"] = mediaRelationships?.toJson();
    }
    if (characters != null) {
      data["characters"] = characters?.toJson();
    }
    if (staff != null) {
      data["staff"] = staff?.toJson();
    }
    if (productions != null) {
      data["productions"] = productions?.toJson();
    }
    if (quotes != null) {
      data["quotes"] = quotes?.toJson();
    }
    if (episodes != null) {
      data["episodes"] = episodes?.toJson();
    }
    if (streamingLinks != null) {
      data["streamingLinks"] = streamingLinks?.toJson();
    }
    if (animeProductions != null) {
      data["animeProductions"] = animeProductions?.toJson();
    }
    if (animeCharacters != null) {
      data["animeCharacters"] = animeCharacters?.toJson();
    }
    if (animeStaff != null) {
      data["animeStaff"] = animeStaff?.toJson();
    }
    return data;
  }
}

class MangaModelAttributesPosterImageMetaDimensionsMedium {
  int? width;
  int? height;

  MangaModelAttributesPosterImageMetaDimensionsMedium({
    this.width,
    this.height,
  });
  MangaModelAttributesPosterImageMetaDimensionsMedium.fromJson(Map<String, dynamic> json) {
    width = json["width"]?.toInt();
    height = json["height"]?.toInt();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["width"] = width;
    data["height"] = height;
    return data;
  }
}

class MangaModelAttributesPosterImageMetaDimensionsSmall {
  int? width;
  int? height;

  MangaModelAttributesPosterImageMetaDimensionsSmall({
    this.width,
    this.height,
  });
  MangaModelAttributesPosterImageMetaDimensionsSmall.fromJson(Map<String, dynamic> json) {
    width = json["width"]?.toInt();
    height = json["height"]?.toInt();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["width"] = width;
    data["height"] = height;
    return data;
  }
}

class MangaModelAttributesPosterImageMetaDimensionsLarge {
  int? width;
  int? height;

  MangaModelAttributesPosterImageMetaDimensionsLarge({
    this.width,
    this.height,
  });
  MangaModelAttributesPosterImageMetaDimensionsLarge.fromJson(Map<String, dynamic> json) {
    width = json["width"]?.toInt();
    height = json["height"]?.toInt();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["width"] = width;
    data["height"] = height;
    return data;
  }
}

class MangaModelAttributesPosterImageMetaDimensionsTiny {
  int? width;
  int? height;

  MangaModelAttributesPosterImageMetaDimensionsTiny({
    this.width,
    this.height,
  });
  MangaModelAttributesPosterImageMetaDimensionsTiny.fromJson(Map<String, dynamic> json) {
    width = json["width"]?.toInt();
    height = json["height"]?.toInt();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["width"] = width;
    data["height"] = height;
    return data;
  }
}

class MangaModelAttributesPosterImageMetaDimensions {
  MangaModelAttributesPosterImageMetaDimensionsTiny? tiny;
  MangaModelAttributesPosterImageMetaDimensionsLarge? large;
  MangaModelAttributesPosterImageMetaDimensionsSmall? small;
  MangaModelAttributesPosterImageMetaDimensionsMedium? medium;

  MangaModelAttributesPosterImageMetaDimensions({
    this.tiny,
    this.large,
    this.small,
    this.medium,
  });
  MangaModelAttributesPosterImageMetaDimensions.fromJson(Map<String, dynamic> json) {
    tiny = (json["tiny"] != null) ? MangaModelAttributesPosterImageMetaDimensionsTiny.fromJson(json["tiny"]) : null;
    large = (json["large"] != null) ? MangaModelAttributesPosterImageMetaDimensionsLarge.fromJson(json["large"]) : null;
    small = (json["small"] != null) ? MangaModelAttributesPosterImageMetaDimensionsSmall.fromJson(json["small"]) : null;
    medium = (json["medium"] != null) ? MangaModelAttributesPosterImageMetaDimensionsMedium.fromJson(json["medium"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (tiny != null) {
      data["tiny"] = tiny?.toJson();
    }
    if (large != null) {
      data["large"] = large?.toJson();
    }
    if (small != null) {
      data["small"] = small?.toJson();
    }
    if (medium != null) {
      data["medium"] = medium?.toJson();
    }
    return data;
  }
}

class MangaModelAttributesPosterImageMeta {
  MangaModelAttributesPosterImageMetaDimensions? dimensions;

  MangaModelAttributesPosterImageMeta({
    this.dimensions,
  });
  MangaModelAttributesPosterImageMeta.fromJson(Map<String, dynamic> json) {
    dimensions = (json["dimensions"] != null) ? MangaModelAttributesPosterImageMetaDimensions.fromJson(json["dimensions"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (dimensions != null) {
      data["dimensions"] = dimensions?.toJson();
    }
    return data;
  }
}

class MangaModelAttributesPosterImage {
  String? tiny;
  String? large;
  String? small;
  String? medium;
  String? original;
  MangaModelAttributesPosterImageMeta? meta;

  MangaModelAttributesPosterImage({
    this.tiny,
    this.large,
    this.small,
    this.medium,
    this.original,
    this.meta,
  });
  MangaModelAttributesPosterImage.fromJson(Map<String, dynamic> json) {
    tiny = json["tiny"]?.toString();
    large = json["large"]?.toString();
    small = json["small"]?.toString();
    medium = json["medium"]?.toString();
    original = json["original"]?.toString();
    meta = (json["meta"] != null) ? MangaModelAttributesPosterImageMeta.fromJson(json["meta"]) : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["tiny"] = tiny;
    data["large"] = large;
    data["small"] = small;
    data["medium"] = medium;
    data["original"] = original;
    if (meta != null) {
      data["meta"] = meta?.toJson();
    }
    return data;
  }
}

class MangaModelAttributesRatingFrequencies {

  MangaModelAttributesRatingFrequencies.fromJson(Map<String, dynamic> json) {
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    return data;
  }
}

class MangaModelAttributesTitles {
  String? en;
  String? enJp;
  String? jaJp;

  MangaModelAttributesTitles({
    this.en,
    this.enJp,
    this.jaJp,
  });
  MangaModelAttributesTitles.fromJson(Map<String, dynamic> json) {
    en = json["en"]?.toString();
    enJp = json["en_jp"]?.toString();
    jaJp = json["ja_jp"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["en"] = en;
    data["en_jp"] = enJp;
    data["ja_jp"] = jaJp;
    return data;
  }
}

class MangaModelAttributes {
  String? createdAt;
  String? updatedAt;
  String? slug;
  String? synopsis;
  String? description;
  int? coverImageTopOffset;
  MangaModelAttributesTitles? titles;
  String? canonicalTitle;
  List? abbreviatedTitles;
  String? averageRating;
  MangaModelAttributesRatingFrequencies? ratingFrequencies;
  int? userCount;
  int? favoritesCount;
  String? startDate;
  String? endDate;
  String? nextRelease;
  int? popularityRank;
  String? ratingRank;
  String? ageRating;
  String? ageRatingGuide;
  String? subtype;
  String? status;
  String? tba;
  MangaModelAttributesPosterImage? posterImage;
  String? coverImage;
  int? episodeCount;
  String? episodeLength;
  String? totalLength;
  String? youtubeVideoId;
  String? showType;
  bool? nsfw;

  MangaModelAttributes({
    this.createdAt,
    this.updatedAt,
    this.slug,
    this.synopsis,
    this.description,
    this.coverImageTopOffset,
    this.titles,
    this.canonicalTitle,
    this.abbreviatedTitles,
    this.averageRating,
    this.ratingFrequencies,
    this.userCount,
    this.favoritesCount,
    this.startDate,
    this.endDate,
    this.nextRelease,
    this.popularityRank,
    this.ratingRank,
    this.ageRating,
    this.ageRatingGuide,
    this.subtype,
    this.status,
    this.tba,
    this.posterImage,
    this.coverImage,
    this.episodeCount,
    this.episodeLength,
    this.totalLength,
    this.youtubeVideoId,
    this.showType,
    this.nsfw,
  });
  MangaModelAttributes.fromJson(Map<String, dynamic> json) {
    createdAt = json["createdAt"]?.toString();
    updatedAt = json["updatedAt"]?.toString();
    slug = json["slug"]?.toString();
    synopsis = json["synopsis"]?.toString();
    description = json["description"]?.toString();
    coverImageTopOffset = json["coverImageTopOffset"]?.toInt();
    titles = (json["titles"] != null) ? MangaModelAttributesTitles.fromJson(json["titles"]) : null;
    canonicalTitle = json["canonicalTitle"]?.toString(); 
    averageRating = json["averageRating"]?.toString();
    ratingFrequencies = (json["ratingFrequencies"] != null) ? MangaModelAttributesRatingFrequencies.fromJson(json["ratingFrequencies"]) : null;
    userCount = json["userCount"]?.toInt();
    favoritesCount = json["favoritesCount"]?.toInt();
    startDate = json["startDate"]?.toString();
    endDate = json["endDate"]?.toString();
    nextRelease = json["nextRelease"]?.toString();
    popularityRank = json["popularityRank"]?.toInt();
    ratingRank = json["ratingRank"]?.toString();
    ageRating = json["ageRating"]?.toString();
    ageRatingGuide = json["ageRatingGuide"]?.toString();
    subtype = json["subtype"]?.toString();
    status = json["status"]?.toString();
    tba = json["tba"]?.toString();
    posterImage = (json["posterImage"] != null) ? MangaModelAttributesPosterImage.fromJson(json["posterImage"]) : null;
    coverImage = json["coverImage"]?.toString();
    episodeCount = json["episodeCount"]?.toInt();
    episodeLength = json["episodeLength"]?.toString();
    totalLength = json["totalLength"]?.toString();
    youtubeVideoId = json["youtubeVideoId"]?.toString();
    showType = json["showType"]?.toString();
    nsfw = json["nsfw"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["createdAt"] = createdAt;
    data["updatedAt"] = updatedAt;
    data["slug"] = slug;
    data["synopsis"] = synopsis;
    data["description"] = description;
    data["coverImageTopOffset"] = coverImageTopOffset;
    if (titles != null) {
      data["titles"] = titles?.toJson();
    }
    data["canonicalTitle"] = canonicalTitle; 
    data["averageRating"] = averageRating;
    if (ratingFrequencies != null) {
      data["ratingFrequencies"] = ratingFrequencies?.toJson();
    }
    data["userCount"] = userCount;
    data["favoritesCount"] = favoritesCount;
    data["startDate"] = startDate;
    data["endDate"] = endDate;
    data["nextRelease"] = nextRelease;
    data["popularityRank"] = popularityRank;
    data["ratingRank"] = ratingRank;
    data["ageRating"] = ageRating;
    data["ageRatingGuide"] = ageRatingGuide;
    data["subtype"] = subtype;
    data["status"] = status;
    data["tba"] = tba;
    if (posterImage != null) {
      data["posterImage"] = posterImage?.toJson();
    }
    data["coverImage"] = coverImage;
    data["episodeCount"] = episodeCount;
    data["episodeLength"] = episodeLength;
    data["totalLength"] = totalLength;
    data["youtubeVideoId"] = youtubeVideoId;
    data["showType"] = showType;
    data["nsfw"] = nsfw;
    return data;
  }
}

class MangaModelLinks {
  String? self;

  MangaModelLinks({
    this.self,
  });
  MangaModelLinks.fromJson(Map<String, dynamic> json) {
    self = json["self"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["self"] = self;
    return data;
  }
}

class MangaModel {
  String? id;
  String? type;
  MangaModelLinks? links;
  MangaModelAttributes? attributes;
  MangaModelRelationships? relationships;

  MangaModel({
    this.id,
    this.type,
    this.links,
    this.attributes,
    this.relationships,
  });
  MangaModel.fromJson(dynamic json) { 
    try{ 
      id = json["id"]?.toString();
      type = json["type"]?.toString();
      links = (json["links"] != null) ? MangaModelLinks.fromJson(json["links"]) : null;
      attributes = (json["attributes"] != null) ? MangaModelAttributes.fromJson(json["attributes"]) : null;
      relationships = (json["relationships"] != null) ? MangaModelRelationships.fromJson(json["relationships"]) : null;
    }catch(e){}
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["id"] = id;
    data["type"] = type;
    if (links != null) {
      data["links"] = links?.toJson();
    }
    if (attributes != null) {
      data["attributes"] = attributes?.toJson();
    }
    if (relationships != null) {
      data["relationships"] = relationships?.toJson();
    }
    return data;
  }
}
