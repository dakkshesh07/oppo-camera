.class Lcom/heytap/nearx/track/encrypt/a$a;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/track/encrypt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/heytap/nearx/track/encrypt/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/heytap/nearx/track/encrypt/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/track/encrypt/a;-><init>(Lcom/heytap/nearx/track/encrypt/a$1;)V

    sput-object v0, Lcom/heytap/nearx/track/encrypt/a$a;->a:Lcom/heytap/nearx/track/encrypt/a;

    return-void
.end method

.method static synthetic a()Lcom/heytap/nearx/track/encrypt/a;
    .locals 1

    .line 23
    sget-object v0, Lcom/heytap/nearx/track/encrypt/a$a;->a:Lcom/heytap/nearx/track/encrypt/a;

    return-object v0
.end method
