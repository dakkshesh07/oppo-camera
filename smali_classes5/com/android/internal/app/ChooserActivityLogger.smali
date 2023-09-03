.class public interface abstract Lcom/android/internal/app/ChooserActivityLogger;
.super Ljava/lang/Object;
.source "ChooserActivityLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;,
        Lcom/android/internal/app/ChooserActivityLogger$SharesheetTargetSelectedEvent;,
        Lcom/android/internal/app/ChooserActivityLogger$SharesheetStartedEvent;
    }
.end annotation


# virtual methods
.method public abstract blacklist getInstanceId()Lcom/android/internal/logging/InstanceId;
.end method

.method public abstract blacklist log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V
.end method

.method public abstract blacklist logShareStarted(ILjava/lang/String;Ljava/lang/String;IIZILjava/lang/String;)V
.end method

.method public abstract blacklist logShareTargetSelected(ILjava/lang/String;I)V
.end method

.method public blacklist logShareheetProfileChanged()V
    .locals 2

    .line 68
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_PROFILE_CHANGED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    invoke-interface {p0}, Lcom/android/internal/app/ChooserActivityLogger;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/internal/app/ChooserActivityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 69
    return-void
.end method

.method public blacklist logSharesheetAppLoadComplete()V
    .locals 2

    .line 46
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_APP_LOAD_COMPLETE:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    invoke-interface {p0}, Lcom/android/internal/app/ChooserActivityLogger;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/internal/app/ChooserActivityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 47
    return-void
.end method

.method public blacklist logSharesheetDirectLoadComplete()V
    .locals 2

    .line 53
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_DIRECT_LOAD_COMPLETE:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    invoke-interface {p0}, Lcom/android/internal/app/ChooserActivityLogger;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/internal/app/ChooserActivityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 54
    return-void
.end method

.method public blacklist logSharesheetDirectLoadTimeout()V
    .locals 2

    .line 60
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_DIRECT_LOAD_TIMEOUT:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    invoke-interface {p0}, Lcom/android/internal/app/ChooserActivityLogger;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/internal/app/ChooserActivityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 61
    return-void
.end method

.method public blacklist logSharesheetExpansionChanged(Z)V
    .locals 2
    .param p1, "isCollapsed"    # Z

    .line 73
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_COLLAPSED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_EXPANDED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    :goto_0
    invoke-interface {p0}, Lcom/android/internal/app/ChooserActivityLogger;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    .line 73
    invoke-interface {p0, v0, v1}, Lcom/android/internal/app/ChooserActivityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 75
    return-void
.end method

.method public blacklist logSharesheetTriggered()V
    .locals 2

    .line 41
    sget-object v0, Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;->SHARESHEET_TRIGGERED:Lcom/android/internal/app/ChooserActivityLogger$SharesheetStandardEvent;

    invoke-interface {p0}, Lcom/android/internal/app/ChooserActivityLogger;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/android/internal/app/ChooserActivityLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 42
    return-void
.end method

.method public blacklist typeFromIntentString(Ljava/lang/String;)I
    .locals 9
    .param p1, "intent"    # Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 196
    return v0

    .line 198
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v6

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v5

    goto :goto_0

    :sswitch_2
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_0

    :sswitch_3
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v7

    goto :goto_0

    :sswitch_4
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_5
    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v8

    goto :goto_0

    :sswitch_6
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v4

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 216
    return v0

    .line 214
    :pswitch_0
    const/4 v0, 0x7

    return v0

    .line 211
    :pswitch_1
    return v3

    .line 208
    :pswitch_2
    return v4

    .line 206
    :pswitch_3
    return v5

    .line 204
    :pswitch_4
    return v6

    .line 202
    :pswitch_5
    return v7

    .line 200
    :pswitch_6
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_6
        -0x45f4fbb1 -> :sswitch_5
        -0x45f16402 -> :sswitch_4
        -0x45ee9a33 -> :sswitch_3
        -0x45ed2f16 -> :sswitch_2
        -0x37c67be -> :sswitch_1
        0x7b4f3108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist typeFromPreviewInt(I)I
    .locals 1
    .param p1, "previewType"    # I

    .line 178
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 185
    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    return v0

    .line 180
    :cond_1
    return v0
.end method
