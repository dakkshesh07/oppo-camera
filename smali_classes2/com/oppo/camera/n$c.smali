.class public Lcom/oppo/camera/n$c;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/n;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/oppo/camera/n$c;->a:Lcom/oppo/camera/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/oppo/camera/n$c;->a:Lcom/oppo/camera/n;

    invoke-static {v0}, Lcom/oppo/camera/n;->g(Lcom/oppo/camera/n;)V

    return-void
.end method
