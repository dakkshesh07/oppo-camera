.class Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;
.super Landroid/database/ContentObserver;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/BrightnessSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BrightnessSyncObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/BrightnessSynchronizer;


# direct methods
.method constructor <init>(Lcom/android/internal/BrightnessSynchronizer;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;

    .line 246
    iput-object p1, p0, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    .line 247
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 248
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->onChange(ZLandroid/net/Uri;)V

    .line 253
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 257
    if-eqz p1, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/android/internal/BrightnessSynchronizer;->access$200()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/BrightnessSynchronizer;->access$300(Lcom/android/internal/BrightnessSynchronizer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/BrightnessSynchronizer;->access$400(Landroid/content/Context;)I

    move-result v0

    .line 262
    .local v0, "currentBrightness":I
    iget-object v2, p0, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    invoke-static {v2}, Lcom/android/internal/BrightnessSynchronizer;->access$500(Lcom/android/internal/BrightnessSynchronizer;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .end local v0    # "currentBrightness":I
    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lcom/android/internal/BrightnessSynchronizer;->access$600()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/BrightnessSynchronizer;->access$300(Lcom/android/internal/BrightnessSynchronizer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/BrightnessSynchronizer;->access$700(Landroid/content/Context;)F

    move-result v0

    .line 265
    .local v0, "currentFloat":F
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 266
    .local v2, "toSend":I
    iget-object v3, p0, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    invoke-static {v3}, Lcom/android/internal/BrightnessSynchronizer;->access$500(Lcom/android/internal/BrightnessSynchronizer;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 263
    .end local v0    # "currentFloat":F
    .end local v2    # "toSend":I
    :cond_2
    :goto_0
    nop

    .line 268
    :goto_1
    return-void
.end method

.method public startObserving()V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/BrightnessSynchronizer;->access$300(Lcom/android/internal/BrightnessSynchronizer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 272
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 273
    invoke-static {}, Lcom/android/internal/BrightnessSynchronizer;->access$200()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 278
    return-void
.end method

.method public stopObserving()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/android/internal/BrightnessSynchronizer$BrightnessSyncObserver;->this$0:Lcom/android/internal/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/BrightnessSynchronizer;->access$300(Lcom/android/internal/BrightnessSynchronizer;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 282
    .local v0, "cr":Landroid/content/ContentResolver;
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 283
    return-void
.end method
