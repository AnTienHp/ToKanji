# frozen_string_literal: true

KJ_STR = %w[零 一 二 三 四 五 六 七 八 九].freeze
KJ_PLACE = ['', '十', '百', '千'].freeze
KJ_UNIT = ['', '万', '億', '兆', '京', '垓', '𥝱', '穣', '溝', '澗', '正'].freeze

def to_kansuji(number)
  return KJ_STR[0] if number.zero?

  spts = []
  number.to_s.split(//).reverse.each_slice(4) { |slice| spts << slice }
  str = ''
  spts.each_with_index do |spt, j|
    s = ''
    spt.each_with_index do |sp, i|
      next if sp.to_i.zero?

      s = (sp.to_i != 1 || i.zero? ? KJ_STR[sp.to_i] : '') + KJ_PLACE[i] + s
    end
    str = s + KJ_UNIT[j] + str if s != ''
  end
  str
end

def to_number(str)
  total = num = temp = 0

  while str&.size&.positive?
    if KJ_UNIT.include?(str.chars.first)
      index = KJ_UNIT.index(str.chars.first)
      num += temp
      total += num * (10_000**index)
      num = temp = 0
    elsif KJ_PLACE.include?(str.chars.first)
      index = KJ_PLACE.index(str.chars.first).to_i
      num += temp.positive? ? temp * (10**index) : (10**index)
      temp = 0
    else
      temp += KJ_STR.index(str.chars.first).to_i
    end
    str = str.slice(1, str.size - 1)
  end
  total += num + temp
  total
end
