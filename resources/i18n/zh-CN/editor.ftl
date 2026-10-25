# =============================================================================
# editor.ftl — 编辑器键绑定描述和界面字符串
# =============================================================================
# Message IDs: editor-{id}
# 用于 app/src/editor/*.rs
# =============================================================================

## -- 固定绑定描述 -----------------------------------------------------------

editor-copy = 复制
editor-cut = 剪切
editor-paste = 粘贴
editor-undo = 撤销
editor-redo = 重做

## -- 可编辑绑定描述（键绑定设置）-------------------------------------------

editor-select-one-word-left = 向左选择一个词
editor-select-one-word-right = 向右选择一个词
editor-select-one-char-left = 向左选择一个字符
editor-select-one-char-right = 向右选择一个字符
editor-select-up = 向上选择
editor-select-down = 向下选择
editor-select-all = 全选
editor-select-to-line-start = 选择至行首
editor-select-to-line-end = 选择至行尾
editor-copy-and-clear-lines = 复制并清除选中的行
editor-add-selection-next-occurrence = 为下一个匹配项添加选区
editor-select-to-line-end-title = 选择至行尾
editor-select-to-line-start-title = 选择至行首
editor-move-cursor-up = 上移光标
editor-move-cursor-down = 下移光标
editor-move-cursor-left = 左移光标
editor-move-cursor-right = 右移光标
editor-move-to-line-start = 移至行首
editor-move-to-line-end = 移至行尾
editor-end = 结束
editor-move-cursor-bottom = 移至底部
editor-move-cursor-top = 移至顶部
editor-select-and-move-top = 选择并移至顶部
editor-select-and-move-bottom = 选择并移至底部
editor-move-forward-one-word = 向前移动一个词
editor-move-backward-one-word = 向后移动一个词
editor-move-paragraph-start = 移至段落开头
editor-move-paragraph-end = 移至段落末尾
editor-move-buffer-start = 移至缓冲区开头
editor-move-buffer-end = 移至缓冲区末尾
editor-remove-previous-char = 删除前一个字符
editor-cut-word-left = 剪切左侧的词
editor-delete-word-left = 删除左侧的词
editor-cut-word-right = 剪切右侧的词
editor-delete-word-right = 删除右侧的词
editor-clear-selected-lines = 清除选中的行
editor-cut-all-right = 剪切右侧全部内容
editor-delete-all-right = 删除右侧全部内容
editor-delete-all-left = 删除左侧全部内容
editor-insert-newline = 插入换行符
editor-fold = 折叠
editor-unfold = 展开
editor-fold-selected-ranges = 折叠选中的范围
editor-insert-last-word-prev-cmd = 插入上一条命令的最后一个词
editor-move-backward-one-word-title = 向后移动一个词
editor-move-forward-one-word-title = 向前移动一个词
editor-move-backward-one-subword = 向后移动一个子词
editor-move-forward-one-subword = 向前移动一个子词
editor-select-one-subword-left = 向左选择一个子词
editor-select-one-subword-right = 向右选择一个子词
editor-accept-autosuggestion = 接受自动建议
editor-inspect-command = 检查命令
editor-clear-command-editor = 清除命令编辑器
editor-add-cursor-above = 在上方添加光标
editor-add-cursor-below = 在下方添加光标

## -- 提示 ------------------------------------------------------------------

editor-search-files-directories = 搜索文件和目录

## -- 图片错误消息 ----------------------------------------------------------

editor-model-no-image-support = 所选模型不支持图片作为上下文。
editor-image-unsupported-single = 无法附加图片 - 支持的格式为 PNG、JPG、GIF、WEBP。
editor-image-unsupported-one = 1 张图片未附加 - 支持的格式为 PNG、JPG、GIF、WEBP。
editor-image-unsupported-many = { $count } 张图片未附加 - 支持的格式为 PNG、JPG、GIF、WEBP。
editor-image-read-error-single = 无法附加图片 - 读取文件失败。
editor-image-read-error-one = 1 张图片未附加 - 读取文件失败。
editor-image-read-error-many = { $count } 张图片未附加 - 读取文件失败。
editor-image-too-large-single = 无法附加图片 - 文件过大。
editor-image-too-large-one = 1 张图片未附加 - 文件过大。
editor-image-too-large-many = { $count } 张图片未附加 - 文件过大。
editor-image-processing-error-single = 无法附加图片 - 处理时出错。
editor-image-processing-error-one = 1 张图片未附加 - 处理时出错。
editor-image-processing-error-many = { $count } 张图片未附加 - 处理时出错。
editor-limit-per-query = 每次查询上限为 { $count }
editor-limit-per-conversation = 每次对话上限为 { $count }
editor-image-not-attached = 1 张图片未附加 - { $reason }。
editor-images-not-attached = { $count } 张图片未附加 - { $reason }。

## -- 键绑定描述 -----------------------------------------------------------

editor-insert-nonexpanding-space = 插入不可扩展空格
editor-exit-vim-insert-mode = 退出 Vim 插入模式

## -- 自动建议界面 -----------------------------------------------------------

editor-custom-ellipsis = 自定义...
editor-change-keybinding = 更改键绑定
editor-ignore-suggestion = 忽略此建议

## -- 图片上下文提示 --------------------------------------------------------

editor-image-unsupported-model = 此模型不支持图片附件
editor-image-loading = 加载中...
editor-image-limit-per-query = 图片附件已禁用 — 每次查询上限为 { $count }
editor-image-limit-per-conversation = 图片附件已禁用 — 每次对话上限为 { $count }
editor-attach-images = 附加图片

## -- 编辑器视图字符串 ---------------------------------------------------------

editor-ignore-suggestion-tooltip = 忽略此建议
editor-image-not-supported = 此模型不支持图片附件
editor-loading = 加载中...
editor-attach-images-action = 添加图片
editor-image-too-large = 无法添加图片 - 文件过大。
editor-image-processing-error = 无法添加图片 - 处理出错。

## -- 语音输入 --------------------------------------------------------------

editor-voice-limit-hit = 您已达到语音请求的限制。您的限制将在下一个周期刷新。
editor-voice-error = 处理您的语音输入时发生错误。

## -- 接受自动建议快捷键字符串 -----------------------------------------------

editor-custom-keybinding = 自定义...
editor-change-keybinding-tooltip = 更改快捷键

## -- Double-prefix aliases for tr!() calls that include domain prefix in message ID --


## zh: auto-extracted entries
editor-can-parse-keystroke = can parse keystroke
editor-no-frame-layout-this-should-only-happen-if-we-attempt-to-r = No frame layout. This should only happen if we attempt to read before a frame of the editor has been laid out
editor-layout-should-be-set-at-event-handling = layout should be set at event handling
editor-paint-should-be-set-at-event-handling = paint should be set at event handling
editor-mouse-state-lock = mouse state lock
editor-should-have-layout = should have layout
editor-layout-should-have-been-called-before-paint = layout() should have been called before paint()
editor-we-don-t-yet-handle-an-infinite-width-constraint-on-buffer = we don't yet handle an infinite width constraint on buffer elements
editor-should-have-size = should have size
editor-should-have-element-size-at-paint = should have element size at paint
editor-should-have-layout-line = Should have layout line
editor-should-be-clamped-to-last-possible-line = Should be clamped to last possible line
editor-should-get-mouse-handle-lock = should get mouse handle lock
editor-anchors-should-be-comparable = Anchors should be comparable
editor-should-be-able-to-get-point-from-cursor = Should be able to get point from cursor
editor-anchor-should-exist = Anchor should exist
editor-update-selection-is-called-with-invalid-position = Update selection is called with invalid position
editor-selection-must-be-convertible-to-byte-offset = Selection must be convertible to byte offset
editor-byte-index-selection-should-be-insertable = byte index selection should be insertable
editor-the-selected-model-does-not-support-images-as-context = 所选模型不支持以图片作为上下文
editor-last-selection-s-end-must-be-a-valid-point = Last selection's end must be a valid Point
editor-moving-left-should-return-a-valid-displaypoint = moving left should return a valid DisplayPoint
editor-displaypoint-should-convert-to-an-anchor = DisplayPoint should convert to an Anchor
editor-should-be-able-to-get-end-point-of-selection = Should be able to get end point of selection.
editor-should-be-able-to-get-length-of-line-at-selection-end = Should be able to get length of line at selection end.
editor-moving-right-should-return-a-valid-displaypoint = moving right should return a valid DisplayPoint
editor-head-offset-should-exist = Head offset should exist
editor-points-should-exist = points should exist
editor-range-should-exist = range should exist
editor-selection-head-must-be-convertible-to-a-point = Selection head must be convertible to a Point
editor-selection-end-must-be-convertible-to-a-point = Selection end must be convertible to a Point
editor-subword-start-must-be-convertible-to-a-displaypoint = Subword start must be convertible to a DisplayPoint
editor-selection-start-must-be-convertible-to-a-point = Selection start must be convertible to a Point
editor-there-is-always-at-least-one-selection = There is always at least one selection
editor-should-be-able-to-convert-selection-to-display-point = Should be able to convert selection to display point
editor-should-be-able-to-convert-selection-to-point = Should be able to convert selection to point
editor-line-should-contain-a-length = line should contain a length
editor-selection-anchor-should-convert-to-point = selection anchor should convert to point
editor-cursor-should-convert-to-point = cursor should convert to point
editor-should-be-able-to-convert-anchor-to-displaypoint = Should be able to convert Anchor to DisplayPoint
editor-should-be-able-to-get-start-point-of-selection = Should be able to get start point of selection.
editor-should-be-able-to-get-end-point-of-selection-ffba4c = Should be able to get end point of selection
editor-should-be-able-to-get-new-start-cursor-based-on-new-start = Should be able to get new start cursor based on new start point.
editor-should-be-able-to-get-new-end-cursor-based-on-new-end-poin = Should be able to get new end cursor based on new end point
editor-autosuggestion-basis-should-exist = autosuggestion basis should exist
editor-try-voice-input = 试试语音输入
editor-voice-transcription-is-disabled-because-microphone-access = Voice transcription is disabled because Microphone access was not granted.
editor-voice-transcription = 语音转写
editor-start-character-in-selection-buffer-should-exist = Start character in selection buffer should exist
editor-end-character-in-selection-buffer-should-exist = End character in selection buffer should exist
editor-buffer-should-contain-character-at-start-index-of-selectio = Buffer should contain character at start index of selection
editor-autocompleted-symbol-should-have-at-least-one-character = Autocompleted symbol should have at least one character
editor-start-of-selection-should-exist = Start of selection should exist
editor-selection-must-be-a-valid-charoffset = selection must be a valid CharOffset
editor-infallible-with-a-valid-charoffset = infallible with a valid CharOffset
editor-selection-head-must-be-valid-charoffset = Selection head must be valid CharOffset
editor-selection-head-must-be-valid-point = Selection head must be valid Point
editor-selection-head-row-should-have-a-length = Selection head row should have a length
editor-buffer-must-have-characters-at-the-current-head = Buffer must have characters at the current head.
editor-buffer-must-have-characters-at-the-current-selection-head = Buffer must have characters at the current selection head.
editor-selection-head-must-be-a-valid-point = Selection head must be a valid Point
editor-selection-head-must-be-a-valid-point-993714 = selection head must be a valid Point
editor-buffer-should-have-characters-at-the-selection-start = buffer should have characters at the Selection start
editor-buffer-should-have-text-in-the-selection = buffer should have text in the selection
editor-anchors-should-be-comparable-b11b1f = anchors should be comparable
editor-should-be-able-to-get-point = Should be able to get point
editor-should-be-able-to-get-start-point-of-word = Should be able to get start point of word
editor-should-be-able-to-get-anchor = Should be able to get anchor
editor-selection-head-should-exist = Selection head should exist
editor-delete-offset-should-exist = Delete offset should exist
editor-offset-should-be-in-range = Offset should be in range
editor-selection-offset-should-be-in-range = Selection offset should be in range
editor-selection-start-1-checked-subtraction-should-be-a-valid-an = Selection start - 1 (checked subtraction) should be a valid Anchor
editor-selection-end-1-checked-subtraction-should-be-a-valid-anch = Selection end - 1 (checked subtraction) should be a valid Anchor
editor-selection-end-must-be-valid-point = Selection end must be valid Point
editor-current-selection-start-should-have-valid-char-offset = current selection start should have valid char offset
editor-current-selection-end-should-have-valid-char-offset = current selection end should have valid char offset
editor-valid-point-should-be-valid-anchor = valid point should be valid anchor
editor-should-be-able-to-convert-selection-head-to-offset = Should be able to convert selection head to offset.
editor-should-be-able-to-convert-selection-tail-to-offset = Should be able to convert selection tail to offset.
editor-selection-start-should-be-valid-point = Selection start should be valid Point
editor-selection-end-should-be-valid-point = Selection end should be valid Point
editor-batch-does-not-support-edits = 批处理不支持编辑
editor-batch-does-not-support-undo-redo = 批处理不支持撤销/重做
editor-offset-0-should-exist = offset 0 should exist
editor-tried-to-record-edits-in-an-insufficient-batch-state = Tried to record edits in an insufficient batch state
editor-start-of-range-should-be-valid = start of range should be valid
editor-end-of-range-should-be-valid = end of range should be valid
editor-new-fragment-tree-should-have-at-least-one-item = New fragment tree should have at least one item
editor-offset-is-out-of-range = offset is out of range
editor-split-does-not-exist-for-insertion-id = split does not exist for insertion id
editor-split-offset-is-out-of-range = split offset is out of range
editor-fragment-id-does-not-exist = fragment id does not exist
editor-point-is-out-of-range = point is out of range
editor-byte-index-is-out-of-range = byte index is out of range
editor-point-is-out-of-bounds-of-laid-out-text = Point is out of bounds of laid out text
editor-should-have-current-line-as-it-should-not-be-possible-for = Should have current line as it should not be possible for it to be beyond bounds, but was not able to retrieve it
editor-should-have-next-line-based-on-max-point-bounds-check-but = Should have next line based on max point bounds check, but was not able to retrieve it
