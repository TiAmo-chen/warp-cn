# =============================================================================
# editor.ftl — Editor keybinding descriptions and UI strings
# =============================================================================
# Message IDs: editor-{id}
# Used in app/src/editor/*.rs
# =============================================================================

## -- Fixed binding descriptions ------------------------------------------------

editor-copy = Copy
editor-cut = Cut
editor-paste = Paste
editor-undo = Undo
editor-redo = Redo

## -- Editable binding descriptions (keybindings settings) ----------------------

editor-select-one-word-left = Select one word to the left
editor-select-one-word-right = Select one word to the right
editor-select-one-char-left = Select one character to the left
editor-select-one-char-right = Select one character to the right
editor-select-up = Select up
editor-select-down = Select down
editor-select-all = Select all
editor-select-to-line-start = Select to start of line
editor-select-to-line-end = Select to end of line
editor-copy-and-clear-lines = Copy and clear selected lines
editor-add-selection-next-occurrence = Add selection for next occurrence
editor-select-to-line-end-title = Select To Line End
editor-select-to-line-start-title = Select To Line Start
editor-move-cursor-up = Move cursor up
editor-move-cursor-down = Move cursor down
editor-move-cursor-left = Move cursor left
editor-move-cursor-right = Move cursor right
editor-move-to-line-start = Move to start of line
editor-move-to-line-end = Move to end of line
editor-end = End
editor-move-cursor-bottom = Move cursor to the bottom
editor-move-cursor-top = Move cursor to the top
editor-select-and-move-top = Select and move to the top
editor-select-and-move-bottom = Select and move to the bottom
editor-move-forward-one-word = Move forward one word
editor-move-backward-one-word = Move backward one word
editor-move-paragraph-start = Move to the start of the paragraph
editor-move-paragraph-end = Move to the end of the paragraph
editor-move-buffer-start = Move to the start of the buffer
editor-move-buffer-end = Move to the end of the buffer
editor-remove-previous-char = Remove the previous character
editor-cut-word-left = Cut word left
editor-delete-word-left = Delete word left
editor-cut-word-right = Cut word right
editor-delete-word-right = Delete word right
editor-clear-selected-lines = Clear selected lines
editor-cut-all-right = Cut all right
editor-delete-all-right = Delete all right
editor-delete-all-left = Delete all left
editor-insert-newline = Insert newline
editor-fold = Fold
editor-unfold = Unfold
editor-fold-selected-ranges = Fold selected ranges
editor-insert-last-word-prev-cmd = Insert last word of previous command
editor-move-backward-one-word-title = Move Backward One Word
editor-move-forward-one-word-title = Move Forward One Word
editor-move-backward-one-subword = Move Backward One Subword
editor-move-forward-one-subword = Move Forward One Subword
editor-select-one-subword-left = Select one subword to the left
editor-select-one-subword-right = Select one subword to the right
editor-accept-autosuggestion = Accept autosuggestion
editor-inspect-command = Inspect Command
editor-clear-command-editor = Clear command editor
editor-add-cursor-above = Add cursor above
editor-add-cursor-below = Add cursor below

## -- Tooltips ------------------------------------------------------------------

editor-search-files-directories = Search files and directories

## -- Image error messages ------------------------------------------------------

editor-model-no-image-support = The selected model does not support images as context.
editor-image-unsupported-single = Image cannot be attached - supported types are PNG, JPG, GIF, WEBP.
editor-image-unsupported-one = 1 image wasn't attached - supported types are PNG, JPG, GIF, WEBP.
editor-image-unsupported-many = { $count } images weren't attached - supported types are PNG, JPG, GIF, WEBP.
editor-image-read-error-single = Image cannot be attached - failed to read file.
editor-image-read-error-one = 1 image wasn't attached - failed to read file.
editor-image-read-error-many = { $count } images weren't attached - failed to read files.
editor-image-too-large-single = Image cannot be attached - file is too large.
editor-image-too-large-one = 1 image wasn't attached — file is too large.
editor-image-too-large-many = { $count } images weren't attached — files are too large.
editor-image-processing-error-single = Image cannot be attached - error processing.
editor-image-processing-error-one = 1 image wasn't attached - error processing.
editor-image-processing-error-many = { $count } images weren't attached - error processing.
editor-limit-per-query = limit is { $count } per query
editor-limit-per-conversation = limit is { $count } per conversation
editor-image-not-attached = 1 image wasn't attached - { $reason }.
editor-images-not-attached = { $count } images weren't attached - { $reason }.

## -- Keybinding descriptions -------------------------------------------------

editor-insert-nonexpanding-space = Insert non-expanding space
editor-exit-vim-insert-mode = Exit Vim insert mode

## -- Autosuggestion UI -------------------------------------------------------

editor-custom-ellipsis = Custom...
editor-change-keybinding = Change keybinding
editor-ignore-suggestion = Ignore this suggestion

## -- Image context tooltips --------------------------------------------------

editor-image-unsupported-model = Image attachment isn't supported by this model
editor-image-loading = Loading...
editor-image-limit-per-query = Image attachment is disabled — limit is { $count } per query
editor-image-limit-per-conversation = Image attachment is disabled — limit is { $count } per conversation
editor-attach-images = Attach images

## -- Editor view strings -------------------------------------------------------

editor-ignore-suggestion-tooltip = Ignore this suggestion
editor-image-not-supported = Image attachment isn't supported by this model
editor-loading = Loading...
editor-attach-images-action = Attach images
editor-image-too-large = Image cannot be attached - file is too large.
editor-image-processing-error = Image cannot be attached - error processing.

## -- Voice input --------------------------------------------------------------

editor-voice-limit-hit = You have hit the limit for Voice requests. Your limit will be refreshed as a part of your next cycle.
editor-voice-error = An error occurred while processing your voice input.

## -- Accept autosuggestion keybinding strings ------------------------------------

editor-custom-keybinding = Custom...
editor-change-keybinding-tooltip = Change keybinding

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
editor-the-selected-model-does-not-support-images-as-context = The selected model does not support images as context
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
editor-try-voice-input = Try Voice Input
editor-voice-transcription-is-disabled-because-microphone-access = Voice transcription is disabled because Microphone access was not granted.
editor-voice-transcription = Voice transcription
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
editor-batch-does-not-support-edits = Batch does not support edits
editor-batch-does-not-support-undo-redo = Batch does not support undo / redo
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
