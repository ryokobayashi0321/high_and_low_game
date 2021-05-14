module Message
  # Messageモジュール1
  def start_message
    puts <<~EOS
    =*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=
              high_and_low
    =*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=

            ~ゲームスタート~
    EOS
  end

  # Messageモジュール2
  def money_message1(player)
    puts <<~EOS

    現在の所持金は[＄#{player.money}]です
    賭け金を入力してください
    EOS
  end

  # Messageモジュール3
  def money_message2
    puts <<~EOS
      *=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*
      賭け金 : ＄#{@bet}
      残金 : ＄#{@remaining_money}
      *=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*
      EOS
  end

  # Messageモジュール4
  def money_message3
    puts <<~EOS
    ------------------------------------------
    error : 所持金の範囲で数値を入力してください
    ------------------------------------------
    EOS
  end

  # Messageモジュール5
  def game_message1
    puts <<~EOS

    カードを2枚引きます。
    1枚目を表示します。

    EOS
  end

  # Messageモジュール6
  def game_message2
    puts <<~EOS
    2枚目 : 伏せている
    ---------stage-----------
    EOS
  end

  # Messageモジュール7
  def game_message3
    puts <<~EOS

        highかlowを決めてください(数値で入力)
        1.high 2.low
    EOS
  end

  # Messageモジュール8
  def game_message4
    puts "highですね"
  end

  # Messageモジュール9
  def game_message5
    puts "lowですね"
  end

  # Messageモジュール10
  def game_message6
    puts <<~EOS

    --------------------------------
    error : 1か2を選択してください
    --------------------------------
    EOS
  end

  # Messageモジュール11
  def game_message7
    puts "\nそれではカードをめくります\n"
  end

  # Messageモジュール12
  def game_message8
    puts "カードの数字は[#{@first_point}]です"
  end

  # Messageモジュール13
  def game_message9
    puts <<~EOS
    カードの数字は[#{@next_point}]です
    ---------stage-----------
    EOS
  end

  # Messageモジュール14(win)
  def game_message10
    puts "\n高いのであなたの勝ちです!"
  end

  # Messageモジュール15,20
  def money_message4
    puts "[＄#{@paid}]を手に入れました。"
  end

  # Messageモジュール16(lose)
  def game_message11
    puts <<~EOS

    低いのであなたの負けです
    [＄#{@bet}]を失いました

    ゲームを続けますか？
    EOS
  end

  # Messageモジュール17,21(draw)
  def game_message12
    puts "\n引き分けです。賭け金が戻されます"
  end

  # Messageモジュール18(lose)
  def game_message13
    puts <<~EOS

    高いのであなたの負けです
    [＄#{@bet}]を失いました

    ゲームを続けますか？
    EOS
  end

  # Messageモジュール19(win)
  def game_message14
    puts "\n低いのであなたの勝ちです"
  end

  # Messageモジュール22
  def next_action_message1
    puts <<~EOS

        現在の所持金 : ＄#{@remaining_money}
        ---------------------------------

          1.ゲームを続ける 2.やめる
    EOS
  end

  # Messageモジュール23
  def next_action_message2
    puts "ゲームを続けるですね"
  end

  # Messageモジュール24
  def next_action_message3
    puts <<~EOS
    やめるですね。

    あなたは[＄#{@remaining_money}]を手に入れました。

    ゲームを終了します
    EOS
  end

  # Messageモジュール25
  def next_action_message4
    puts <<~EOS

        -------------------------------
        error : 1か2を選択してください
        -------------------------------
        EOS
  end

  # Messageモジュール26
  def money_message5
    puts <<~EOS
    所持金が[＄0]になりました。

    *=*=*=*=*=*=*=*=*=*=*
        ゲームオーバー
    *=*=*=*=*=*=*=*=*=*=*
    EOS
  end


end
