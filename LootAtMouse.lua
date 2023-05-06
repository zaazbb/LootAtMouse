local frame = CreateFrame("FRAME");

frame:RegisterEvent("LOOT_OPENED");
frame:SetScript("OnEvent", function(self, event, ...)
    local x, y = GetCursorPosition()
    local scale = UIParent:GetScale()
    local lootFrame = LootFrame
    
    lootFrame:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", x / scale, y / scale)
end);