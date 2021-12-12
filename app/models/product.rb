class Product < ApplicationRecord
  validates(:name, :description, :price, presence: true)
  validates(:price, numericality: {greater_than_or_equal_to: 0.01})
  validates(:name, uniqueness: true)
  validates(:image, allow_blank: true, format: {with: %r{\.(gif|jpg|png)\Z}i, message: "file extension must be GIF, JPG, PNG"})

  has_many :lineitems

  before_destroy(:make_sure_no_line_items)

  def make_sure_no_line_items
    if self.lineitems.empty?
      return true
    else
      return false
    end
  end

  def self.search(search)
    if search
      where(["name LIKE ?", "%#{search}%"])
    else
      all
    end
  end
end
