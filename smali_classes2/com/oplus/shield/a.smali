.class public Lcom/oplus/shield/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:J = 0x6ddd00L

.field public static b:I = 0x28


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 37
    sget-boolean v0, Lcom/oplus/shield/b/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.appplatform"

    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/oplus/shield/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-static {}, Lcom/oplus/shield/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
