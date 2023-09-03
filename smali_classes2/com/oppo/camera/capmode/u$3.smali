.class Lcom/oppo/camera/capmode/u$3;
.super Ljava/lang/Object;
.source "VideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/u;->a(Lcom/oppo/camera/aps/adapter/ApsTotalResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/u;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/u;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/oppo/camera/capmode/u$3;->a:Lcom/oppo/camera/capmode/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/oppo/camera/capmode/u$3;->a:Lcom/oppo/camera/capmode/u;

    iget-object v0, v0, Lcom/oppo/camera/capmode/u;->Z:Lcom/oppo/camera/capmode/a;

    invoke-interface {v0}, Lcom/oppo/camera/capmode/a;->f()V

    return-void
.end method
