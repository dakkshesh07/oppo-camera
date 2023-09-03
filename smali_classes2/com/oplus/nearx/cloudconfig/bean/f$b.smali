.class public final Lcom/oplus/nearx/cloudconfig/bean/f$b;
.super Ljava/lang/Object;
.source "MethodParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/bean/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/bean/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)Lcom/oplus/nearx/cloudconfig/bean/f;
    .locals 1

    const-string v0, "ccfit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/f$a;

    invoke-direct {v0, p1, p2}, Lcom/oplus/nearx/cloudconfig/bean/f$a;-><init>(Lcom/oplus/nearx/cloudconfig/a;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lcom/oplus/nearx/cloudconfig/bean/f$a;->a()Lcom/oplus/nearx/cloudconfig/bean/f;

    move-result-object p1

    return-object p1
.end method
