.class final Lcom/oppo/camera/supertext/c$a;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/supertext/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/oppo/camera/supertext/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/oppo/camera/supertext/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/supertext/c;-><init>(Lcom/oppo/camera/supertext/c$1;)V

    sput-object v0, Lcom/oppo/camera/supertext/c$a;->a:Lcom/oppo/camera/supertext/c;

    return-void
.end method

.method static synthetic a()Lcom/oppo/camera/supertext/c;
    .locals 1

    .line 58
    sget-object v0, Lcom/oppo/camera/supertext/c$a;->a:Lcom/oppo/camera/supertext/c;

    return-object v0
.end method
