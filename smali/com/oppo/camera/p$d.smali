.class public Lcom/oppo/camera/p$d;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/p;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/oppo/camera/p$d;->a:Lcom/oppo/camera/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/oppo/camera/p$d;->a:Lcom/oppo/camera/p;

    invoke-static {v0}, Lcom/oppo/camera/p;->g(Lcom/oppo/camera/p;)V

    return-void
.end method
