# Bài tập

Hãy tạo library chuyển đổi kanji và kí tự số 

## Ví dụ
- 1.to_kansuji #=> "一"
- "一".to_number #=> 1

# Kiến trúc môi trường

Install ruby2.3 trở lên (recommend rbenv)

$ bundle install

# Đánh giá

Sẽ pass ↓
```sh
$ bundle exec rspec
```

Ngoài ra, cần lưu ý các điểm sau 

- Không thay đổi spec/lib/acceptance_spec.rb
- Viết code vào lib/kansuji.rb、spec/lib/kansuji_spec.rb, nếu không có lí do đặc biệt thì không thay đổi file khác 
- Tôi muốn file lib/kansuji.rb sẽ có khoảng dưới 50 line 
- Làm TDD dùng rspec để code (Test-driven development)
- Vì file spec/lib/acceptance_spec.rb đã được viết từ vài năm trước nên đừng tham khảo khi dùng rspec
