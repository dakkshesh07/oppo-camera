.class Lcom/heytap/nearx/track/encrypt/c$a;
.super Ljava/lang/Object;
.source "HeytapKeyStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/track/encrypt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/heytap/nearx/track/encrypt/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/heytap/nearx/track/encrypt/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/track/encrypt/c;-><init>(Lcom/heytap/nearx/track/encrypt/c$1;)V

    sput-object v0, Lcom/heytap/nearx/track/encrypt/c$a;->a:Lcom/heytap/nearx/track/encrypt/c;

    return-void
.end method

.method static synthetic a()Lcom/heytap/nearx/track/encrypt/c;
    .locals 1

    .line 35
    sget-object v0, Lcom/heytap/nearx/track/encrypt/c$a;->a:Lcom/heytap/nearx/track/encrypt/c;

    return-object v0
.end method
