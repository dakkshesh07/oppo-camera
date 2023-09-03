.class public abstract Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;
.super Ljava/lang/Object;
.source "OplusBaseAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/OplusBaseAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseAlertParams"
.end annotation


# instance fields
.field public blacklist mDialogType:I

.field public blacklist mMessageNeedScroll:Z

.field public blacklist mSummaries:[Ljava/lang/CharSequence;


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blacklist getContext()Landroid/content/Context;
.end method

.method public blacklist getHookAdapter(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/widget/ListAdapter;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "message"    # Ljava/lang/CharSequence;
    .param p4, "items"    # [Ljava/lang/CharSequence;
    .param p5, "summaries"    # [Ljava/lang/CharSequence;

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 60
    .local v3, "hasTitle":Z
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 61
    .local v4, "hasMessage":Z
    new-instance v0, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/app/OplusBaseAlertController$SummaryAdapter;-><init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public blacklist hookApply(Lcom/android/internal/app/OplusBaseAlertController;)V
    .locals 1
    .param p1, "alertController"    # Lcom/android/internal/app/OplusBaseAlertController;

    .line 65
    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/util/OplusContextUtil;->isOplusStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->mMessageNeedScroll:Z

    iput-boolean v0, p1, Lcom/android/internal/app/OplusBaseAlertController;->mMessageNeedScroll:Z

    .line 67
    iget v0, p0, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->mDialogType:I

    invoke-virtual {p1, v0}, Lcom/android/internal/app/OplusBaseAlertController;->setDialogType(I)V

    .line 69
    :cond_0
    return-void
.end method

.method public blacklist needHookAdapter(ZZ[Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "isSingleChoice"    # Z
    .param p2, "isMultiChoice"    # Z
    .param p3, "summaries"    # [Ljava/lang/CharSequence;

    .line 55
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/util/OplusContextUtil;->isOplusStyle(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract blacklist setItems([Ljava/lang/CharSequence;)V
.end method

.method public abstract blacklist setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V
.end method
