.class public abstract Landroid/app/OplusBaseDialog$BaseBuilder;
.super Ljava/lang/Object;
.source "OplusBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/OplusBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract create()Landroid/app/AlertDialog;
.end method

.method abstract getParams()Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;
.end method

.method public setDeleteDialogOption(I)Landroid/app/OplusBaseDialog$BaseBuilder;
    .locals 0
    .param p1, "option"    # I

    .line 48
    return-object p0
.end method

.method public setDialogType(I)Landroid/app/OplusBaseDialog$BaseBuilder;
    .locals 1
    .param p1, "dialogType"    # I

    .line 35
    invoke-virtual {p0}, Landroid/app/OplusBaseDialog$BaseBuilder;->getParams()Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;

    move-result-object v0

    .line 36
    .local v0, "p":Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;
    iput p1, v0, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->mDialogType:I

    .line 37
    return-object p0
.end method

.method public abstract setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public setItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/OplusBaseDialog$BaseBuilder;
    .locals 2
    .param p1, "itemsId"    # I
    .param p2, "summaryItemsId"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 60
    invoke-virtual {p0}, Landroid/app/OplusBaseDialog$BaseBuilder;->getParams()Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;

    move-result-object v0

    .line 61
    .local v0, "p":Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;
    invoke-virtual {v0}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->setItems([Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v0}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->mSummaries:[Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, p3}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/OplusBaseDialog$BaseBuilder;
    .locals 1
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "summaryItems"    # [Ljava/lang/CharSequence;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 52
    invoke-virtual {p0}, Landroid/app/OplusBaseDialog$BaseBuilder;->getParams()Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;

    move-result-object v0

    .line 53
    .local v0, "p":Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;
    invoke-virtual {v0, p1}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->setItems([Ljava/lang/CharSequence;)V

    .line 54
    iput-object p2, v0, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->mSummaries:[Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v0, p3}, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 56
    return-object p0
.end method

.method public setMessageNeedScroll(Z)Landroid/app/OplusBaseDialog$BaseBuilder;
    .locals 1
    .param p1, "isScroll"    # Z

    .line 41
    invoke-virtual {p0}, Landroid/app/OplusBaseDialog$BaseBuilder;->getParams()Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;

    move-result-object v0

    .line 42
    .local v0, "p":Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;
    iput-boolean p1, v0, Lcom/android/internal/app/OplusBaseAlertController$BaseAlertParams;->mMessageNeedScroll:Z

    .line 43
    return-object p0
.end method

.method public abstract setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
.end method

.method public abstract setView(I)Landroid/app/AlertDialog$Builder;
.end method
