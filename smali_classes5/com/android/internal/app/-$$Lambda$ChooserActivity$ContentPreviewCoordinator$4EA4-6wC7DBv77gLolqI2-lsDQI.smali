.class public final synthetic Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

.field public final synthetic blacklist f$1:Landroid/net/Uri;

.field public final synthetic blacklist f$2:I

.field public final synthetic blacklist f$3:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;Landroid/net/Uri;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;->f$0:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    iput-object p2, p0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;->f$1:Landroid/net/Uri;

    iput p3, p0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;->f$2:I

    iput p4, p0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;->f$3:I

    return-void
.end method


# virtual methods
.method public final whitelist core-platform-api test-api run()V
    .locals 4

    iget-object v0, p0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;->f$0:Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;

    iget-object v1, p0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;->f$1:Landroid/net/Uri;

    iget v2, p0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;->f$2:I

    iget v3, p0, Lcom/android/internal/app/-$$Lambda$ChooserActivity$ContentPreviewCoordinator$4EA4-6wC7DBv77gLolqI2-lsDQI;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/app/ChooserActivity$ContentPreviewCoordinator;->lambda$loadUriIntoView$0$ChooserActivity$ContentPreviewCoordinator(Landroid/net/Uri;II)V

    return-void
.end method
