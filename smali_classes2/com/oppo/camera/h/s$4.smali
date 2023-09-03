.class Lcom/oppo/camera/h/s$4;
.super Ljava/lang/Object;
.source "FilmUIControlV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/h/s;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/h/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/h/s;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/oppo/camera/h/s$4;->a:Lcom/oppo/camera/h/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/oppo/camera/h/s$4;->a:Lcom/oppo/camera/h/s;

    invoke-static {v0}, Lcom/oppo/camera/h/s;->b(Lcom/oppo/camera/h/s;)Lcom/oppo/camera/h/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/oppo/camera/h/s$4;->a:Lcom/oppo/camera/h/s;

    invoke-static {v0}, Lcom/oppo/camera/h/s;->b(Lcom/oppo/camera/h/s;)Lcom/oppo/camera/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oppo/camera/h/n;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
