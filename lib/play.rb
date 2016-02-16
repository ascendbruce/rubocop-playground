def break_at_period
  # good
  User.where(name: 1).
    where(title: 2)

  # bad
  User.where(name: 1).
      where(title: 2)

  # bad
  User.where(name: 1).
  where(title: 2)
end

def break_at_period_with_assignment
  # good
  @user = User.where(name: 1).
    where(title: 2)

  # bad
  @user = User.where(name: 1).
  where(title: 2)

  # bad
  @user = User.where(name: 1).
      where(title: 2)

  # bad
  @user = User.where(name: 1).
          where(title: 2)

  # bad
  @user = User.
          where(name: 1).
          where(title: 2)

  # bad
  @user = User.
            where(name: 1).
            where(title: 2)

  # bad
  @user = User.where(name: 1).
            where(title: 2)
end

def break_at_bracks
  # good
  User.where(
    name: 1,
    title: 2
  )

  # bad
  User.where(
      name: 1,
      title: 2
    )
end

def break_at_bracks_with_assignment
  # good
  @user = User.where(
    name: 1,
    title: 2
  )

  # bad
  @user = User.where(
      name: 1,
      title: 2
    )

  # bad
  @user = User.where(
            name: 1,
            title: 2
          )
end
