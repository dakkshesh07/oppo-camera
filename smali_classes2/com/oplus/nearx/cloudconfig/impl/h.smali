.class public final Lcom/oplus/nearx/cloudconfig/impl/h;
.super Ljava/lang/Object;
.source "FixedAreaCodeHost.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/c;


# annotations
.annotation runtime Lkotlin/i;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "configUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/impl/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/impl/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/oplus/nearx/cloudconfig/a;)V
    .locals 1

    const-string v0, "cloudConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
