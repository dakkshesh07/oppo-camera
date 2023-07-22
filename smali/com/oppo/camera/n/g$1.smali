.class Lcom/oppo/camera/n/g$1;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/n/g;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/n/g;


# direct methods
.method constructor <init>(Lcom/oppo/camera/n/g;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/oppo/camera/n/g$1;->a:Lcom/oppo/camera/n/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/oppo/camera/n/g$1;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0}, Lcom/oppo/camera/n/g;->a(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/ui/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/oppo/camera/n/g$1;->a:Lcom/oppo/camera/n/g;

    invoke-static {v0}, Lcom/oppo/camera/n/g;->b(Lcom/oppo/camera/n/g;)Lcom/oppo/camera/ui/d;

    move-result-object v1

    const v2, 0x7f1001e9

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/d;->a(IIZZZ)V

    :cond_0
    return-void
.end method
