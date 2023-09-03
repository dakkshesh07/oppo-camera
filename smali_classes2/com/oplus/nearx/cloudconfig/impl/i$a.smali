.class public final Lcom/oplus/nearx/cloudconfig/impl/i$a;
.super Ljava/lang/Object;
.source "IDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field static final synthetic a:Lcom/oplus/nearx/cloudconfig/impl/i$a;

.field private static final b:Lcom/oplus/nearx/cloudconfig/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/i$a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/impl/i$a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/impl/i$a;->a:Lcom/oplus/nearx/cloudconfig/impl/i$a;

    .line 13
    new-instance v0, Lcom/oplus/nearx/cloudconfig/impl/i$a$a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/impl/i$a$a;-><init>()V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/impl/i;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/impl/i$a;->b:Lcom/oplus/nearx/cloudconfig/impl/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/cloudconfig/impl/i;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/nearx/cloudconfig/impl/i$a;->b:Lcom/oplus/nearx/cloudconfig/impl/i;

    return-object v0
.end method
