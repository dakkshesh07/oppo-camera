.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fI4psZChlLIMMHRVCuV7MASyfko;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ChooserTargetActionsDialogFragment;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ChooserTargetActionsDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fI4psZChlLIMMHRVCuV7MASyfko;->f$0:Lcom/android/internal/app/ChooserTargetActionsDialogFragment;

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$ChooserTargetActionsDialogFragment$fI4psZChlLIMMHRVCuV7MASyfko;->f$0:Lcom/android/internal/app/ChooserTargetActionsDialogFragment;

    check-cast p1, Lcom/android/internal/app/chooser/DisplayResolveInfo;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ChooserTargetActionsDialogFragment;->lambda$onCreateView$1$ChooserTargetActionsDialogFragment(Lcom/android/internal/app/chooser/DisplayResolveInfo;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
