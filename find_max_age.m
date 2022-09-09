function old_name = find_max_age(name,age)
    [ageMax,idx] = max(age) % the idx variable stores the index value of the max value of age
  old_name = name(idx)
end