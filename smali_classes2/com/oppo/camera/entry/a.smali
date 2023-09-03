.class public interface abstract Lcom/oppo/camera/entry/a;
.super Ljava/lang/Object;
.source "CameraCallConstant.java"

# interfaces
.implements Lcom/oppo/camera/CameraConstant;


# static fields
.field public static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "support"

    const-string v1, "mode"

    const-string v2, "rear"

    const-string v3, "front"

    const-string v4, "beauty"

    const-string v5, "filter"

    const-string v6, "blur"

    const-string v7, "capture"

    const-string v8, "record"

    .line 37
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/entry/a;->g:[Ljava/lang/String;

    return-void
.end method
