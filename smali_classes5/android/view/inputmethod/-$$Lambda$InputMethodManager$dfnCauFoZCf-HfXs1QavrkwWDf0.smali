.class public final synthetic Landroid/view/inputmethod/-$$Lambda$InputMethodManager$dfnCauFoZCf-HfXs1QavrkwWDf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/inputmethod/InputMethodManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/inputmethod/-$$Lambda$InputMethodManager$dfnCauFoZCf-HfXs1QavrkwWDf0;->f$0:Landroid/view/inputmethod/InputMethodManager;

    iput p2, p0, Landroid/view/inputmethod/-$$Lambda$InputMethodManager$dfnCauFoZCf-HfXs1QavrkwWDf0;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/-$$Lambda$InputMethodManager$dfnCauFoZCf-HfXs1QavrkwWDf0;->f$0:Landroid/view/inputmethod/InputMethodManager;

    iget v1, p0, Landroid/view/inputmethod/-$$Lambda$InputMethodManager$dfnCauFoZCf-HfXs1QavrkwWDf0;->f$1:I

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->lambda$startInputInner$1$InputMethodManager(I)V

    return-void
.end method
