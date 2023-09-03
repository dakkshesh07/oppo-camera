.class public Lcom/oppo/camera/ui/preview/effect/f;
.super Ljava/lang/Object;
.source "FaceBeautyHelp.java"


# static fields
.field public static final a:[I

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/f;->a:[I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    .line 53
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "none"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "rosy_nude"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "orange_crush"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "first_love"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "peach_pink"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "red_velvet"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "unique_eyes"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "midnight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "sparkling_sea"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "violet_shimmer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "smokey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/oppo/camera/ui/preview/effect/f;->b:Ljava/util/List;

    const-string v1, "groomed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
        0x46
    .end array-data
.end method
