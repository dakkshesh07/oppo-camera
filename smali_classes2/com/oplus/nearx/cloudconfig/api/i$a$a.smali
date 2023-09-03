.class public final Lcom/oplus/nearx/cloudconfig/api/i$a$a;
.super Ljava/lang/Object;
.source "EntityProvider.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/api/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/nearx/cloudconfig/api/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/bean/b;)Lcom/oplus/nearx/cloudconfig/api/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/nearx/cloudconfig/bean/b;",
            ")",
            "Lcom/oplus/nearx/cloudconfig/api/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/bean/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/d;

    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/impl/d;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/bean/b;)V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/oplus/nearx/cloudconfig/impl/f;

    invoke-direct {p1, p2}, Lcom/oplus/nearx/cloudconfig/impl/f;-><init>(Lcom/oplus/nearx/cloudconfig/bean/b;)V

    move-object v0, p1

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lcom/oplus/nearx/cloudconfig/impl/e;

    invoke-direct {p1, p2}, Lcom/oplus/nearx/cloudconfig/impl/e;-><init>(Lcom/oplus/nearx/cloudconfig/bean/b;)V

    move-object v0, p1

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/i;

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/d;

    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/impl/d;-><init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/bean/b;)V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/i;

    :goto_0
    return-object v0
.end method
