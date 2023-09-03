.class Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ChooserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RefinementResultReceiver"
.end annotation


# instance fields
.field private blacklist mChooserActivity:Lcom/android/internal/app/ChooserActivity;

.field private blacklist mSelectedTarget:Lcom/android/internal/app/chooser/TargetInfo;


# direct methods
.method public constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/chooser/TargetInfo;Landroid/os/Handler;)V
    .locals 0
    .param p1, "host"    # Lcom/android/internal/app/ChooserActivity;
    .param p2, "target"    # Lcom/android/internal/app/chooser/TargetInfo;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 4239
    invoke-direct {p0, p3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4240
    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->mChooserActivity:Lcom/android/internal/app/ChooserActivity;

    .line 4241
    iput-object p2, p0, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->mSelectedTarget:Lcom/android/internal/app/chooser/TargetInfo;

    .line 4242
    return-void
.end method


# virtual methods
.method public blacklist destroy()V
    .locals 1

    .line 4277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->mChooserActivity:Lcom/android/internal/app/ChooserActivity;

    .line 4278
    iput-object v0, p0, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->mSelectedTarget:Lcom/android/internal/app/chooser/TargetInfo;

    .line 4279
    return-void
.end method

.method protected whitelist test-api onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 4246
    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->mChooserActivity:Lcom/android/internal/app/ChooserActivity;

    const-string v1, "ChooserActivity"

    if-nez v0, :cond_0

    .line 4247
    const-string v0, "Destroyed RefinementResultReceiver received a result"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4248
    return-void

    .line 4250
    :cond_0
    if-nez p2, :cond_1

    .line 4251
    const-string v0, "RefinementResultReceiver received null resultData"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4252
    return-void

    .line 4255
    :cond_1
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    .line 4270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sent to RefinementResultReceiver"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4257
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/app/ChooserActivity;->onRefinementCanceled()V

    .line 4258
    goto :goto_0

    .line 4260
    :cond_3
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 4261
    .local v0, "intentParcelable":Landroid/os/Parcelable;
    instance-of v2, v0, Landroid/content/Intent;

    if-eqz v2, :cond_4

    .line 4262
    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->mChooserActivity:Lcom/android/internal/app/ChooserActivity;

    iget-object v2, p0, Lcom/android/internal/app/ChooserActivity$RefinementResultReceiver;->mSelectedTarget:Lcom/android/internal/app/chooser/TargetInfo;

    move-object v3, v0

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/ChooserActivity;->onRefinementResult(Lcom/android/internal/app/chooser/TargetInfo;Landroid/content/Intent;)V

    goto :goto_0

    .line 4265
    :cond_4
    const-string v2, "RefinementResultReceiver received RESULT_OK but no Intent in resultData with key Intent.EXTRA_INTENT"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4268
    nop

    .line 4274
    .end local v0    # "intentParcelable":Landroid/os/Parcelable;
    :goto_0
    return-void
.end method
