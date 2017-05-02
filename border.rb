def addBorder(picture)
    b = '*' * (picture[0].length + 2)
    pic = []

    picture.each {|str| pic.push('*' + str + '*')}

    pic.unshift(b)
    pic.push(b)
    pic
end
