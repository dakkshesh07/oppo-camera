.class public final synthetic Landroid/widget/-$$Lambda$SelectionActionModeHelper$xdBRwQcbRdz8duQr0RBo4YKAnOA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/SelectionActionModeHelper;

.field public final synthetic blacklist f$1:Landroid/widget/SelectionActionModeHelper$SelectionResult;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/SelectionActionModeHelper;Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/-$$Lambda$SelectionActionModeHelper$xdBRwQcbRdz8duQr0RBo4YKAnOA;->f$0:Landroid/widget/SelectionActionModeHelper;

    iput-object p2, p0, Landroid/widget/-$$Lambda$SelectionActionModeHelper$xdBRwQcbRdz8duQr0RBo4YKAnOA;->f$1:Landroid/widget/SelectionActionModeHelper$SelectionResult;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/widget/-$$Lambda$SelectionActionModeHelper$xdBRwQcbRdz8duQr0RBo4YKAnOA;->f$0:Landroid/widget/SelectionActionModeHelper;

    iget-object v1, p0, Landroid/widget/-$$Lambda$SelectionActionModeHelper$xdBRwQcbRdz8duQr0RBo4YKAnOA;->f$1:Landroid/widget/SelectionActionModeHelper$SelectionResult;

    invoke-virtual {v0, v1}, Landroid/widget/SelectionActionModeHelper;->lambda$startSelectionActionModeWithSmartSelectAnimation$0$SelectionActionModeHelper(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    return-void
.end method
