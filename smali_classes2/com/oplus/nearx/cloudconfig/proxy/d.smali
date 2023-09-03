.class public final Lcom/oplus/nearx/cloudconfig/proxy/d;
.super Lcom/oplus/nearx/cloudconfig/proxy/c;
.source "ServiceMethodInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/proxy/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/nearx/cloudconfig/proxy/c<",
        "TReturnT;>;"
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final b:Lcom/oplus/nearx/cloudconfig/proxy/d$a;

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "ServiceMethodInvoker"


# instance fields
.field private final c:Lcom/oplus/nearx/cloudconfig/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/cloudconfig/api/g<",
            "TResultT;TReturnT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/oplus/nearx/cloudconfig/bean/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/proxy/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/proxy/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/proxy/d;->b:Lcom/oplus/nearx/cloudconfig/proxy/d$a;

    const-string v0, "ServiceMethodInvoker"

    .line 18
    sput-object v0, Lcom/oplus/nearx/cloudconfig/proxy/d;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/nearx/cloudconfig/api/g;Lcom/oplus/nearx/cloudconfig/bean/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/nearx/cloudconfig/api/g<",
            "TResultT;TReturnT;>;",
            "Lcom/oplus/nearx/cloudconfig/bean/f;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/proxy/c;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/proxy/d;->c:Lcom/oplus/nearx/cloudconfig/api/g;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/proxy/d;->d:Lcom/oplus/nearx/cloudconfig/bean/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/nearx/cloudconfig/api/g;Lcom/oplus/nearx/cloudconfig/bean/f;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/proxy/d;-><init>(Lcom/oplus/nearx/cloudconfig/api/g;Lcom/oplus/nearx/cloudconfig/bean/f;)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/oplus/nearx/cloudconfig/proxy/d;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/proxy/d;->c:Lcom/oplus/nearx/cloudconfig/api/g;

    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/proxy/d;->d:Lcom/oplus/nearx/cloudconfig/bean/f;

    invoke-interface {v0, p1, v1, p2}, Lcom/oplus/nearx/cloudconfig/api/g;->a(Ljava/lang/String;Lcom/oplus/nearx/cloudconfig/bean/f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
