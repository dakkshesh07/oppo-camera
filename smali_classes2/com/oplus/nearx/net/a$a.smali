.class public final Lcom/oplus/nearx/net/a$a;
.super Ljava/lang/Object;
.source "ICloudHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/net/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field static final synthetic a:Lcom/oplus/nearx/net/a$a;

.field private static final b:Lcom/oplus/nearx/net/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/oplus/nearx/net/a$a;

    invoke-direct {v0}, Lcom/oplus/nearx/net/a$a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/net/a$a;->a:Lcom/oplus/nearx/net/a$a;

    .line 16
    new-instance v0, Lcom/oplus/nearx/net/a$a$a;

    invoke-direct {v0}, Lcom/oplus/nearx/net/a$a$a;-><init>()V

    check-cast v0, Lcom/oplus/nearx/net/a;

    sput-object v0, Lcom/oplus/nearx/net/a$a;->b:Lcom/oplus/nearx/net/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/net/a;
    .locals 1

    .line 16
    sget-object v0, Lcom/oplus/nearx/net/a$a;->b:Lcom/oplus/nearx/net/a;

    return-object v0
.end method
