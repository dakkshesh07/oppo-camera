.class Landroid/media/PlayerBase$IAppOpsCallbackWrapper;
.super Lcom/android/internal/app/IAppOpsCallback$Stub;
.source "PlayerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/PlayerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IAppOpsCallbackWrapper"
.end annotation


# instance fields
.field private final greylist-max-o mWeakPB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/PlayerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor greylist-max-o <init>(Landroid/media/PlayerBase;)V
    .locals 1
    .param p1, "pb"    # Landroid/media/PlayerBase;

    .line 444
    invoke-direct {p0}, Lcom/android/internal/app/IAppOpsCallback$Stub;-><init>()V

    .line 445
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/media/PlayerBase$IAppOpsCallbackWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    .line 446
    return-void
.end method


# virtual methods
.method public greylist-max-o opChanged(IILjava/lang/String;)V
    .locals 1
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 450
    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    .line 452
    iget-object v0, p0, Landroid/media/PlayerBase$IAppOpsCallbackWrapper;->mWeakPB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/PlayerBase;

    .line 453
    .local v0, "pb":Landroid/media/PlayerBase;
    if-eqz v0, :cond_0

    .line 454
    invoke-static {v0}, Landroid/media/PlayerBase;->access$000(Landroid/media/PlayerBase;)V

    .line 457
    .end local v0    # "pb":Landroid/media/PlayerBase;
    :cond_0
    return-void
.end method
