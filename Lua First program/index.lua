local function Pet(props)
    local name,
    idade,
    cidade,
    status =
        props.name or "not informed",
        props.idade,
        props.cidade,
        props.status
    return {
        name = name,
        status = props.status
    }
end

local dog = Pet({ name = 'Pipoca', status = 'Bebê' })
local cat = Pet({ status = 'adulta' })
print(dog.name)
print(cat.name)
