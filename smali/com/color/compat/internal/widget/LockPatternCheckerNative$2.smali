.class final Lcom/color/compat/internal/widget/LockPatternCheckerNative$2;
.super Ljava/lang/Object;
.source "LockPatternCheckerNative.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/compat/internal/widget/LockPatternCheckerNative;->verifyPattern(Lcom/color/compat/internal/widget/LockPatternUtilsNative;[BJILcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;


# direct methods
.method constructor <init>(Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$2;->val$callback:Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerified([BI)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/color/compat/internal/widget/LockPatternCheckerNative$2;->val$callback:Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;

    invoke-interface {v0, p1, p2}, Lcom/color/compat/internal/widget/LockPatternCheckerNative$OnVerifyCallbackNative;->onVerified([BI)V

    return-void
.end method
