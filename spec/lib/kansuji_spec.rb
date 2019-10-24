# require "spec_helper"

# describe "to_kansuji" do
#   context "when 2" do
#     it { to_kansuji(2).should == "二" }
#   end

#   context "when 3" do
#     it { to_kansuji(3).should == "三" }
#   end

#   context "when 4" do
#     it { to_kansuji(4).should == "四" }
#   end

#   context "when 5" do
#     it { to_kansuji(5).should == "五" }
#   end

#   context "when 6" do
#     it { to_kansuji(6).should == "六" }
#   end

#   context "when 7" do
#     it { to_kansuji(7).should == "七" }
#   end

#   context "when 8" do
#     it { to_kansuji(8).should == "八" }
#   end

#   context "when 9" do
#     it { to_kansuji(9).should == "九" }
#   end

#   context "when 10" do
#     it {  to_kansuji(10).should == "十" }
#   end

#   context "when 15" do
#     it {  to_kansuji(15).should == "十五" }
#   end

#   context "when 99" do
#     it { to_kansuji(99).should == "九十九" }
#   end

#   context "when 100" do
#     it { to_kansuji(100).should == "百" }
#   end

#   context "when 999" do
#     it { to_kansuji(999).should == "九百九十九" }
#   end

#   context "when 1000" do
#     it { to_kansuji(1000).should == "千" }
#   end

#   context "when 9999" do
#     it { to_kansuji(9999).should == "九千九百九十九" }
#   end

#   context "when 10000" do
#     it { to_kansuji(10000).should == "一万" }
#   end

#   context "when 900000" do
#     it { to_kansuji(900000).should == "九十万" }
#   end

#   context "when 11111111" do
#     it { to_kansuji(11111111).should == "千百十一万千百十一" }
#   end

#   context "when 99999999" do
#     it { to_kansuji(99999999).should == "九千九百九十九万九千九百九十九" }
#   end

#   context "when 100000000" do
#     it { to_kansuji(100000000).should == "一億" }
#   end

#   context "when 9000000000" do
#     it { to_kansuji(9000000000).should == "九十億" }
#   end

#   context "when 111111111111" do
#     it { to_kansuji(111111111111).should == "千百十一億千百十一万千百十一" }
#   end

#   context "when 999999999999" do
#     it { to_kansuji(999999999999).should == "九千九百九十九億九千九百九十九万九千九百九十九" }
#   end

#   context "when 1000000000000" do
#     it { to_kansuji(1000000000000).should == "一兆" }
#   end

#   context "when 90000000000000" do
#     it { to_kansuji(90000000000000).should == "九十兆" }
#   end

#   context "when 1111111111111111" do
#     it { to_kansuji(1111111111111111).should == "千百十一兆千百十一億千百十一万千百十一" }
#   end

#   context "when 9999999999999999" do
#     it { to_kansuji(9999999999999999).should == "九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
#   end

#   context "when 10000000000000000" do
#     it { to_kansuji(10000000000000000).should == "一京" }
#   end

#   context "when 900000000000000000" do
#     it { to_kansuji(900000000000000000).should == "九十京" }
#   end

#   context "when 11111111111111111111" do
#     it { to_kansuji(11111111111111111111).should == "千百十一京千百十一兆千百十一億千百十一万千百十一" }
#   end

#   context "when 99999999999999999999" do
#     it { to_kansuji(99999999999999999999).should == "九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
#   end

#   context "when 100000000000000000000" do
#     it { to_kansuji(100000000000000000000).should == "一垓" }
#   end

#   context "when 9000000000000000000000" do
#     it { to_kansuji(9000000000000000000000).should == "九十垓" }
#   end

#   context "when 111111111111111111111111" do
#     it { to_kansuji(111111111111111111111111).should == "千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
#   end

#   context "when 999999999999999999999999" do
#     it { to_kansuji(999999999999999999999999).should == "九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
#   end

#   context "when 1000000000000000000000000" do
#     it { to_kansuji(1000000000000000000000000).should == "一𥝱" }
#   end

#   context "when 90000000000000000000000000" do
#     it { to_kansuji(90000000000000000000000000).should == "九十𥝱" }
#   end

#   context "when 1111111111111111111111111111" do
#     it { to_kansuji(1111111111111111111111111111).should == "千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
#   end

#   context "when 9999999999999999999999999999" do
#     it { to_kansuji(9999999999999999999999999999).should == "九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
#   end

#   context "when 10000000000000000000000000000" do
#     it { to_kansuji(10000000000000000000000000000).should == "一穣" }
#   end

#   context "when 900000000000000000000000000000" do
#     it { to_kansuji(900000000000000000000000000000).should == "九十穣" }
#   end

#   context "when 11111111111111111111111111111111" do
#     it { to_kansuji(11111111111111111111111111111111).should == "千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
#   end

#   context "when 99999999999999999999999999999999" do
#     it { to_kansuji(99999999999999999999999999999999).should == "九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
#   end

#   context "when 100000000000000000000000000000000" do
#     it { to_kansuji(100000000000000000000000000000000).should == "一溝" }
#   end

#   context "when 9000000000000000000000000000000000" do
#     it { to_kansuji(9000000000000000000000000000000000).should == "九十溝" }
#   end

#   context "when 111111111111111111111111111111111111" do
#     it { to_kansuji(111111111111111111111111111111111111).should == "千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
#   end

#   context "when 999999999999999999999999999999999999" do
#     it { to_kansuji(999999999999999999999999999999999999).should == "九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
#   end

#   context "when 1000000000000000000000000000000000000" do
#     it { to_kansuji(1000000000000000000000000000000000000).should == "一澗" }
#   end

#   context "when 90000000000000000000000000000000000000" do
#     it { to_kansuji(90000000000000000000000000000000000000).should == "九十澗" }
#   end

#   context "when 1111111111111111111111111111111111111111" do
#     it { to_kansuji(1111111111111111111111111111111111111111).should == "千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
#   end

#   context "when 9999999999999999999999999999999999999999" do
#     it { to_kansuji(9999999999999999999999999999999999999999).should == "九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
#   end

#   context "when 10000000000000000000000000000000000000000" do
#     it { to_kansuji(10000000000000000000000000000000000000000).should == "一正" }
#   end

#   context "when 900000000000000000000000000000000000000000" do
#     it { to_kansuji(900000000000000000000000000000000000000000).should == "九十正" }
#   end

#   context "when 11111111111111111111111111111111111111111111" do
#     it { to_kansuji(11111111111111111111111111111111111111111111).should == "千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" }
#   end

#   context "when 99999999999999999999999999999999999999999999" do
#     it { to_kansuji(99999999999999999999999999999999999999999999).should == "九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" }
#   end
# end

# describe "to_number" do
#   context "when 一" do
#     it { to_number("一").should == 1 }
#   end

#   context "when 二" do
#     it { to_number("二").should == 2 }
#   end

#   context "when 三" do
#     it { to_number("三").should == 3 }
#   end

#   context "when 四" do
#     it { to_number("四").should == 4 }
#   end

#   context "when 五" do
#     it { to_number("五").should == 5 }
#   end

#   context "when 六" do
#     it { to_number("六").should == 6 }
#   end

#   context "when 七" do
#     it { to_number("七").should == 7 }
#   end

#   context "when 八" do
#     it { to_number("八").should == 8 }
#   end

#   context "when 九" do
#     it { to_number("九").should == 9 }
#   end

#   context "when 十" do
#     it { to_number("十").should == 10 }
#   end

#   context "when 十五" do
#     it { to_number("十五").should == 15 }
#   end

#   context "when 九十九" do
#     it { to_number("九十九").should == 99 }
#   end

#   context "when 百" do
#     it { to_number("百").should == 100 }
#   end

#   context "when 九百九十九" do
#     it { to_number("九百九十九").should == 999 }
#   end

#   context "when 千" do
#     it { to_number("千").should == 1000 }
#   end

#   context "when 九千九百九十九" do
#     it { to_number("九千九百九十九").should == 9999 }
#   end

#   context "when 一万" do
#     it { to_number("一万").should == 10000 }
#   end

#   context "when 千百十一万千百十一" do
#     it { to_number("千百十一万千百十一").should == 11111111 }
#   end

#   context "when 九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九万九千九百九十九").should == 99999999 }
#   end

#   context "when 一億" do
#     it { to_number("一億").should == 100000000 }
#   end

#   context "when 千百十一億千百十一万千百十一" do
#     it { to_number("千百十一億千百十一万千百十一").should == 111111111111 }
#   end

#   context "when 九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九億九千九百九十九万九千九百九十九").should == 999999999999 }
#   end

#   context "when 一兆" do
#     it { to_number("一兆").should == 1000000000000 }
#   end

#   context "when 千百十一兆千百十一億千百十一万千百十一" do
#     it { to_number("千百十一兆千百十一億千百十一万千百十一").should == 1111111111111111 }
#   end

#   context "when 九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九").should == 9999999999999999 }
#   end

#   context "when 一京" do
#     it { to_number("一京").should == 10000000000000000 }
#   end

#   context "when 千百十一京千百十一兆千百十一億千百十一万千百十一" do
#     it { to_number("千百十一京千百十一兆千百十一億千百十一万千百十一").should == 11111111111111111111 }
#   end

#   context "when 九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九").should == 99999999999999999999 }
#   end

#   context "when 一垓" do
#     it { to_number("一垓").should == 100000000000000000000 }
#   end

#   context "when 千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
#     it { to_number("千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一").should == 111111111111111111111111 }
#   end

#   context "when 九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九").should == 999999999999999999999999 }
#   end

#   context "when 一𥝱" do
#     it { to_number("一𥝱").should == 1000000000000000000000000 }
#   end

#   context "when 千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
#     it { to_number("千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一").should == 1111111111111111111111111111 }
#   end

#   context "when 九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九").should == 9999999999999999999999999999 }
#   end

#   context "when 一穣" do
#     it { to_number("一穣").should == 10000000000000000000000000000 }
#   end

#   context "when 千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
#     it { to_number("千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一").should == 11111111111111111111111111111111 }
#   end

#   context "when 九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九").should == 99999999999999999999999999999999 }
#   end

#   context "when 一溝" do
#     it { to_number("一溝").should == 100000000000000000000000000000000 }
#   end

#   context "when 千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
#     it { to_number("千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一").should == 111111111111111111111111111111111111 }
#   end

#   context "when 九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九").should == 999999999999999999999999999999999999 }
#   end

#   context "when 一澗" do
#     it { to_number("一澗").should == 1000000000000000000000000000000000000 }
#   end

#   context "when 千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
#     it { to_number("千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一").should == 1111111111111111111111111111111111111111 }
#   end

#   context "when 九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九").should == 9999999999999999999999999999999999999999 }
#   end

#   context "when 一正" do
#     it { to_number("一正").should == 10000000000000000000000000000000000000000 }
#   end

#   context "when 千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一" do
#     it { to_number("千百十一正千百十一澗千百十一溝千百十一穣千百十一𥝱千百十一垓千百十一京千百十一兆千百十一億千百十一万千百十一").should == 11111111111111111111111111111111111111111111 }
#   end

#   context "when 九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九" do
#     it { to_number("九千九百九十九正九千九百九十九澗九千九百九十九溝九千九百九十九穣九千九百九十九𥝱九千九百九十九垓九千九百九十九京九千九百九十九兆九千九百九十九億九千九百九十九万九千九百九十九").should == 99999999999999999999999999999999999999999999 }
#   end
# end