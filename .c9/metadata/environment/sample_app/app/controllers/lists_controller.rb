{"filter":false,"title":"lists_controller.rb","tooltip":"/sample_app/app/controllers/lists_controller.rb","undoManager":{"mark":27,"position":27,"stack":[[{"start":{"row":0,"column":0},"end":{"row":13,"column":0},"action":"remove","lines":["class ListsController < ApplicationController","  def new","  end","","  def index","  end","","  def show","  end","","  def edit","  end","end",""],"id":1},{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"insert","lines":["class ListsController < ApplicationController","  def new","    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。","    @list = List.new  ","  end","end"]}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":44},"action":"remove","lines":["# Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。"],"id":2}],[{"start":{"row":2,"column":4},"end":{"row":3,"column":0},"action":"remove","lines":["",""],"id":3}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":6},"action":"remove","lines":["  "],"id":4},{"start":{"row":2,"column":4},"end":{"row":2,"column":6},"action":"remove","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":["d"],"id":5},{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"remove","lines":["n"]},{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"remove","lines":["e"]}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":6}],[{"start":{"row":5,"column":0},"end":{"row":23,"column":3},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    list = List.new(list_params)","    # 3. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # 4. トップ画面へリダイレクト","    redirect_to '/top'","  end","  ","  :","  :省略","  :","  ","  private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end","end"],"id":7}],[{"start":{"row":13,"column":0},"end":{"row":16,"column":3},"action":"remove","lines":["  ","  :","  :省略","  :"],"id":8}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":1},"action":"insert","lines":["d"],"id":9},{"start":{"row":13,"column":1},"end":{"row":13,"column":2},"action":"insert","lines":["e"]}],[{"start":{"row":13,"column":1},"end":{"row":13,"column":2},"action":"remove","lines":["e"],"id":10},{"start":{"row":13,"column":0},"end":{"row":13,"column":1},"action":"remove","lines":["d"]}],[{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":11},{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"insert","lines":["d"]},{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"insert","lines":["e"]},{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"insert","lines":["f"]}],[{"start":{"row":14,"column":3},"end":{"row":14,"column":4},"action":"insert","lines":[" "],"id":12},{"start":{"row":14,"column":4},"end":{"row":14,"column":5},"action":"insert","lines":["i"]},{"start":{"row":14,"column":5},"end":{"row":14,"column":6},"action":"insert","lines":["n"]},{"start":{"row":14,"column":6},"end":{"row":14,"column":7},"action":"insert","lines":["d"]},{"start":{"row":14,"column":7},"end":{"row":14,"column":8},"action":"insert","lines":["e"]},{"start":{"row":14,"column":8},"end":{"row":14,"column":9},"action":"insert","lines":["x"]}],[{"start":{"row":14,"column":9},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":2},"end":{"row":15,"column":3},"action":"insert","lines":["e"],"id":14},{"start":{"row":15,"column":3},"end":{"row":15,"column":4},"action":"insert","lines":["n"]},{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["d"]},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":15,"column":3},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":15}],[{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"insert","lines":["d"]},{"start":{"row":17,"column":1},"end":{"row":17,"column":2},"action":"insert","lines":["e"]},{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["f"]}],[{"start":{"row":17,"column":3},"end":{"row":17,"column":4},"action":"insert","lines":[" "],"id":17},{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["s"]},{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["h"]},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["o"]},{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["w"]}],[{"start":{"row":17,"column":8},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]},{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["d"]},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["e"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["n"]}],[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"remove","lines":["n"],"id":19},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"remove","lines":["e"]},{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"remove","lines":["d"]}],[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["e"],"id":20},{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["n"]},{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["d"]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":18,"column":3},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":1},"action":"insert","lines":["d"],"id":22},{"start":{"row":20,"column":1},"end":{"row":20,"column":2},"action":"insert","lines":["e"]},{"start":{"row":20,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["f"]}],[{"start":{"row":20,"column":3},"end":{"row":20,"column":4},"action":"insert","lines":[" "],"id":23}],[{"start":{"row":20,"column":4},"end":{"row":20,"column":5},"action":"insert","lines":["e"],"id":24},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["d"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["i"]},{"start":{"row":20,"column":7},"end":{"row":20,"column":8},"action":"insert","lines":["t"]}],[{"start":{"row":20,"column":8},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":25},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["e"]},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"insert","lines":["n"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["d"]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":3},"action":"remove","lines":["end"],"id":26},{"start":{"row":21,"column":0},"end":{"row":21,"column":7},"action":"insert","lines":["__END__"]}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"remove","lines":["_"],"id":27},{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"remove","lines":["_"]},{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"remove","lines":["D"]},{"start":{"row":21,"column":3},"end":{"row":21,"column":4},"action":"remove","lines":["N"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"remove","lines":["E"]},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"remove","lines":["_"]},{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"remove","lines":["_"]}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":1},"action":"insert","lines":["e"],"id":28},{"start":{"row":21,"column":1},"end":{"row":21,"column":2},"action":"insert","lines":["n"]},{"start":{"row":21,"column":2},"end":{"row":21,"column":3},"action":"insert","lines":["d"]}]]},"ace":{"folds":[],"scrolltop":196,"scrollleft":0,"selection":{"start":{"row":21,"column":3},"end":{"row":21,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1687161263440,"hash":"360b91465505c5514460e96a1c776a0794a632a0"}