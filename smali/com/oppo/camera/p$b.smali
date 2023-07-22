.class Lcom/oppo/camera/p$b;
.super Landroid/database/ContentObserver;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/p;Landroid/os/Handler;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/oppo/camera/p$b;->a:Lcom/oppo/camera/p;

    .line 333
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method
