.class final Lcom/oppo/camera/o/c$a;
.super Ljava/lang/Object;
.source "SuperTextEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/oppo/camera/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/oppo/camera/o/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/o/c;-><init>(Lcom/oppo/camera/o/c$1;)V

    sput-object v0, Lcom/oppo/camera/o/c$a;->a:Lcom/oppo/camera/o/c;

    return-void
.end method

.method static synthetic a()Lcom/oppo/camera/o/c;
    .locals 1

    .line 55
    sget-object v0, Lcom/oppo/camera/o/c$a;->a:Lcom/oppo/camera/o/c;

    return-object v0
.end method
