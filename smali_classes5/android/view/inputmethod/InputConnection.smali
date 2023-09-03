.class public interface abstract Landroid/view/inputmethod/InputConnection;
.super Ljava/lang/Object;
.source "InputConnection.java"


# static fields
.field public static final whitelist test-api CURSOR_UPDATE_IMMEDIATE:I = 0x1

.field public static final whitelist test-api CURSOR_UPDATE_MONITOR:I = 0x2

.field public static final whitelist test-api GET_EXTRACTED_TEXT_MONITOR:I = 0x1

.field public static final whitelist test-api GET_TEXT_WITH_STYLES:I = 0x1

.field public static final whitelist test-api INPUT_CONTENT_GRANT_READ_URI_PERMISSION:I = 0x1


# virtual methods
.method public abstract whitelist test-api beginBatchEdit()Z
.end method

.method public abstract whitelist test-api clearMetaKeyStates(I)Z
.end method

.method public abstract whitelist test-api closeConnection()V
.end method

.method public abstract whitelist test-api commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
.end method

.method public abstract whitelist test-api commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
.end method

.method public abstract whitelist test-api commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
.end method

.method public abstract whitelist test-api commitText(Ljava/lang/CharSequence;I)Z
.end method

.method public abstract whitelist test-api deleteSurroundingText(II)Z
.end method

.method public abstract whitelist test-api deleteSurroundingTextInCodePoints(II)Z
.end method

.method public abstract whitelist test-api endBatchEdit()Z
.end method

.method public abstract whitelist test-api finishComposingText()Z
.end method

.method public abstract whitelist test-api getCursorCapsMode(I)I
.end method

.method public abstract whitelist test-api getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
.end method

.method public abstract whitelist test-api getHandler()Landroid/os/Handler;
.end method

.method public abstract whitelist test-api getSelectedText(I)Ljava/lang/CharSequence;
.end method

.method public abstract whitelist test-api getTextAfterCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract whitelist test-api getTextBeforeCursor(II)Ljava/lang/CharSequence;
.end method

.method public abstract whitelist test-api performContextMenuAction(I)Z
.end method

.method public abstract whitelist test-api performEditorAction(I)Z
.end method

.method public abstract whitelist test-api performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract whitelist test-api reportFullscreenMode(Z)Z
.end method

.method public abstract whitelist test-api requestCursorUpdates(I)Z
.end method

.method public abstract whitelist test-api sendKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract whitelist test-api setComposingRegion(II)Z
.end method

.method public abstract whitelist test-api setComposingText(Ljava/lang/CharSequence;I)Z
.end method

.method public abstract whitelist test-api setSelection(II)Z
.end method
