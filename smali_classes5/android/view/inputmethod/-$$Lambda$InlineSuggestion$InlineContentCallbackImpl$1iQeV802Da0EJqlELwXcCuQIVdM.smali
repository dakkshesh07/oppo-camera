.class public final synthetic Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

.field public final synthetic blacklist f$1:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field public final synthetic blacklist f$2:I

.field public final synthetic blacklist f$3:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;->f$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

    iput-object p2, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;->f$1:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iput p3, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;->f$2:I

    iput p4, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;->f$3:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 4

    iget-object v0, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;->f$0:Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;

    iget-object v1, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;->f$1:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    iget v2, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;->f$2:I

    iget v3, p0, Landroid/view/inputmethod/-$$Lambda$InlineSuggestion$InlineContentCallbackImpl$1iQeV802Da0EJqlELwXcCuQIVdM;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InlineSuggestion$InlineContentCallbackImpl;->lambda$onContent$0$InlineSuggestion$InlineContentCallbackImpl(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)V

    return-void
.end method
