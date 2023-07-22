.class final Lcolor/support/v7/app/ColorAlertController$a;
.super Landroid/os/Handler;
.source "ColorAlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolor/support/v7/app/ColorAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcolor/support/v7/app/ColorAlertController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcolor/support/v7/app/ColorAlertController;)V
    .locals 1

    .line 537
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 538
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcolor/support/v7/app/ColorAlertController$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 543
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcolor/support/v7/app/ColorAlertController;

    .line 548
    invoke-static {p1}, Lcolor/support/v7/app/ColorAlertController;->d(Lcolor/support/v7/app/ColorAlertController;)V

    :goto_0
    return-void
.end method
