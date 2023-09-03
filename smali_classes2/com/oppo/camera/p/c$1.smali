.class Lcom/oppo/camera/p/c$1;
.super Ljava/lang/Object;
.source "SlowVideoMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/p/c;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/p/c;


# direct methods
.method constructor <init>(Lcom/oppo/camera/p/c;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/oppo/camera/p/c$1;->a:Lcom/oppo/camera/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 366
    iget-object v0, p0, Lcom/oppo/camera/p/c$1;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->a(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/oppo/camera/p/c$1;->a:Lcom/oppo/camera/p/c;

    invoke-static {v0}, Lcom/oppo/camera/p/c;->b(Lcom/oppo/camera/p/c;)Lcom/oppo/camera/ui/c;

    move-result-object v1

    const v2, 0x7f100345

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/oppo/camera/ui/c;->a(IIZZZ)V

    :cond_0
    return-void
.end method
