local Cards = {}
Cards.__index = Cards

card_

function Cards.new(decks)
    local self = setmetatable({}, Cards)
    self.decks = decks
    return self
end

function Cards.get_value(self)
    return self.decks
end

function Cards.shuffle()
end
