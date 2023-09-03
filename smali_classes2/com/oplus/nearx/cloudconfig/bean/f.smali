.class public final Lcom/oplus/nearx/cloudconfig/bean/f;
.super Ljava/lang/Object;
.source "MethodParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/bean/f$a;,
        Lcom/oplus/nearx/cloudconfig/bean/f$b;
    }
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/bean/f$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:[Lcom/oplus/nearx/cloudconfig/proxy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/bean/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/bean/f$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/bean/f;->a:Lcom/oplus/nearx/cloudconfig/bean/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/oplus/nearx/cloudconfig/proxy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/oplus/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/bean/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/bean/f;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/oplus/nearx/cloudconfig/bean/f;->d:[Lcom/oplus/nearx/cloudconfig/proxy/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/oplus/nearx/cloudconfig/proxy/a;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/nearx/cloudconfig/bean/f;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;[Lcom/oplus/nearx/cloudconfig/proxy/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Lcom/oplus/nearx/cloudconfig/proxy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/oplus/nearx/cloudconfig/proxy/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/bean/f;->d:[Lcom/oplus/nearx/cloudconfig/proxy/a;

    return-object v0
.end method
