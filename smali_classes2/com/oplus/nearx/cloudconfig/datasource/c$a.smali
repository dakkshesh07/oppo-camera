.class public final Lcom/oplus/nearx/cloudconfig/datasource/c$a;
.super Ljava/lang/Object;
.source "DataSourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/datasource/c;
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;ILcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/device/e;)Lcom/oplus/nearx/cloudconfig/datasource/c;
    .locals 8

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchConditions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/c;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/oplus/nearx/cloudconfig/datasource/c;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/String;ILcom/oplus/nearx/cloudconfig/datasource/d;Lcom/oplus/nearx/cloudconfig/device/e;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method
