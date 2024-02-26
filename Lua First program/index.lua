local function Pet(props)
    local name = props.name or "not informed"
    return {
        name = name,
        status = props.status
    }
end

local dog = Pet({ name = 'Pipoca', status = 'Bebê' })
local cat = Pet({ status = 'adulta' })
print(dog.name)
print(cat.name)
