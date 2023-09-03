.class public final Lcom/oplus/nearx/cloudconfig/api/i$a;
.super Ljava/lang/Object;
.source "EntityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/cloudconfig/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/i;
.end annotation


# static fields
.field static final synthetic a:Lcom/oplus/nearx/cloudconfig/api/i$a;

.field private static final b:Lcom/oplus/nearx/cloudconfig/api/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/nearx/cloudconfig/api/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/oplus/nearx/cloudconfig/api/i$a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/api/i$a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/api/i$a;->a:Lcom/oplus/nearx/cloudconfig/api/i$a;

    .line 28
    new-instance v0, Lcom/oplus/nearx/cloudconfig/api/i$a$a;

    invoke-direct {v0}, Lcom/oplus/nearx/cloudconfig/api/i$a$a;-><init>()V

    check-cast v0, Lcom/oplus/nearx/cloudconfig/api/i$b;

    sput-object v0, Lcom/oplus/nearx/cloudconfig/api/i$a;->b:Lcom/oplus/nearx/cloudconfig/api/i$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/nearx/cloudconfig/api/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/nearx/cloudconfig/api/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/oplus/nearx/cloudconfig/api/i$a;->b:Lcom/oplus/nearx/cloudconfig/api/i$b;

    return-object v0
.end method
