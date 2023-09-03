.class public final Lcom/oplus/nearx/cloudconfig/impl/k$a;
.super Ljava/lang/Object;
.source "QueryExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/impl/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;Z)Lcom/oplus/nearx/cloudconfig/impl/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/nearx/cloudconfig/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/oplus/nearx/cloudconfig/impl/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "cloudConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 118
    new-instance p3, Lcom/oplus/nearx/cloudconfig/impl/j;

    invoke-direct {p3, p1, p2}, Lcom/oplus/nearx/cloudconfig/impl/j;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    check-cast p3, Lcom/oplus/nearx/cloudconfig/impl/k;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p3, Lcom/oplus/nearx/cloudconfig/impl/k;

    invoke-direct {p3, p1, p2}, Lcom/oplus/nearx/cloudconfig/impl/k;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method
