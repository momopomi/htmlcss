{"filter":false,"title":"list.rb","tooltip":"/sample_app/app/models/list.rb","undoManager":{"mark":4,"position":4,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":0},"action":"remove","lines":["class List < ApplicationRecord","end",""],"id":2},{"start":{"row":0,"column":0},"end":{"row":2,"column":3},"action":"insert","lines":["class List < ApplicationRecord","  has_one_attached :image","end"]}],[{"start":{"row":1,"column":25},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":5,"column":37},"action":"insert","lines":["validates :title, presence: true","  validates :body, presence: true","  validates :image, presence: trueend"],"id":4}],[{"start":{"row":3,"column":2},"end":{"row":5,"column":37},"action":"remove","lines":["validates :title, presence: true","  validates :body, presence: true","  validates :image, presence: trueend"],"id":5},{"start":{"row":3,"column":2},"end":{"row":5,"column":34},"action":"insert","lines":[" validates :title, presence: true","  validates :body, presence: true","  validates :image, presence: true"]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"remove","lines":[" "],"id":6}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":2},"end":{"row":3,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1687299133423,"hash":"af1b7dac599e1872b9bc217023907980fc2234b6"}