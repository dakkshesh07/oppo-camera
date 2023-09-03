.class public final Lcom/oplus/nearx/cloudconfig/d/a;
.super Ljava/lang/Object;
.source "DefaultRetryPolicy.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/d/b;


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private a:Lcom/oplus/nearx/cloudconfig/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/oplus/nearx/cloudconfig/a;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/a;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cloudConfigCtrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "map"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/d/a;->a:Lcom/oplus/nearx/cloudconfig/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/oplus/nearx/cloudconfig/d/a;->a:Lcom/oplus/nearx/cloudconfig/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/a;->g()Lcom/oplus/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "DefaultRetryPolicyTAG"

    const-string v2, "request failed.....default policy catch"

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
