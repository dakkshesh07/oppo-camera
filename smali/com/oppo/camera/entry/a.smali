.class public interface abstract Lcom/oppo/camera/entry/a;
.super Ljava/lang/Object;
.source "CameraCallConstant.java"

# interfaces
.implements Lcom/oppo/camera/d;


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "common"

    const-string v1, "night"

    const-string v2, "portrait"

    const-string v3, "panorama"

    const-string v4, "professional"

    const-string v5, "sticker"

    const-string v6, "commonVideo"

    const-string v7, "fastVideo"

    const-string v8, "slowVideo"

    const-string v9, "highPictureSize"

    const-string v10, "macro"

    .line 17
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/a;->e:[Ljava/lang/String;

    const-string v1, "support"

    const-string v2, "mode"

    const-string v3, "rear"

    const-string v4, "front"

    const-string v5, "beauty"

    const-string v6, "filter"

    const-string v7, "blur"

    const-string v8, "capture"

    const-string v9, "record"

    .line 20
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/a;->f:[Ljava/lang/String;

    return-void
.end method
