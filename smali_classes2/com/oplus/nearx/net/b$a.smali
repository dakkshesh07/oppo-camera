.class public final Lcom/oplus/nearx/net/b$a;
.super Ljava/lang/Object;
.source "INetworkCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field static final synthetic a:Lcom/oplus/nearx/net/b$a;

.field private static final b:Lcom/oplus/nearx/net/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/oplus/nearx/net/b$a;

    invoke-direct {v0}, Lcom/oplus/nearx/net/b$a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/net/b$a;->a:Lcom/oplus/nearx/net/b$a;

    .line 12
    new-instance v0, Lcom/oplus/nearx/net/b$a$a;

    invoke-direct {v0}, Lcom/oplus/nearx/net/b$a$a;-><init>()V

    check-cast v0, Lcom/oplus/nearx/net/b;

    sput-object v0, Lcom/oplus/nearx/net/b$a;->b:Lcom/oplus/nearx/net/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/net/b;
    .locals 1

    .line 12
    sget-object v0, Lcom/oplus/nearx/net/b$a;->b:Lcom/oplus/nearx/net/b;

    return-object v0
.end method
