.class final Lcom/color/compat/internal/widget/LockPatternCheckerNative$4;
.super Ljava/lang/Object;
.source "LockPatternCheckerNative.java"

# interfaces
.implements Lcom/color/inner/internal/widget/LockPatternCheckerWrapper$OnCheckCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/compat/internal/widget/LockPatternCheckerNative;->checkPassword(Lcom/color/compat/internal/widget/LockPatternUtilsNative;[BILcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;


# direct methods
.method constructor <init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$4;->val$callback:Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$4;->val$callback:Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;

    invoke-interface {v0}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;->onCancelled()V

    return-void
.end method

.method public onChecked(ZI)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$4;->val$callback:Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;

    invoke-interface {v0, p1, p2}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;->onChecked(ZI)V

    return-void
.end method

.method public onEarlyMatched()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$4;->val$callback:Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;

    invoke-interface {v0}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnCheckCallbackNative;->onEarlyMatched()V

    return-void
.end method
