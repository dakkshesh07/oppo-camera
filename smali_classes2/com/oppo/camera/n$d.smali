.class Lcom/oppo/camera/n$d;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static a:Lcom/oppo/camera/n;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 519
    new-instance v0, Lcom/oppo/camera/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oppo/camera/n;-><init>(Lcom/oppo/camera/n$1;)V

    sput-object v0, Lcom/oppo/camera/n$d;->a:Lcom/oppo/camera/n;

    return-void
.end method

.method static synthetic a()Lcom/oppo/camera/n;
    .locals 1

    .line 517
    sget-object v0, Lcom/oppo/camera/n$d;->a:Lcom/oppo/camera/n;

    return-object v0
.end method
