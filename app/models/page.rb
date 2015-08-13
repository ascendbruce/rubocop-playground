class Page < ActiveRecord::Base
  def shopper_report_v2
    # not align equles

    asdf = Time.zone.now
    asdf23r = Time.zone.now
    asdasdgff = Time.zone.now
    asdasdf = Time.zone.now


    # line breaks
    type1 = [
      1,
      2,
      3
    ]

    type2 = [
        1,
        2,
        3
      ]

    type3 =
      [
        1,
        2,
        3
      ]

    # assign

    type1 = Page.
      where(gender: :male).
      includes(:users).
      pluck(:id).
      uniq.
      sort

    type2 = Page
      .where(gender: :male)
      .includes(:users)
      .pluck(:id)
      .uniq
      .sort

    type3 = Page.where(gender: :male).
                 includes(:users).
                 pluck(:id).
                 uniq.sort

    # damn long line
    type3 = Page.where(gender: :male).includes(:users).pluck(:id).uniq.sort.just.reach.column.aaaaaaa

    # indent
    method_a(
      'param 1',
      'param 2'
      )
  end
end
