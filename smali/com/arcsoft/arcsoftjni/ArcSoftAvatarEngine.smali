.class public Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;
.super Ljava/lang/Object;
.source "ArcSoftAvatarEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;
    }
.end annotation


# static fields
.field public static final ASL_MERR_BAD_STATE:I = 0x5

.field public static final ASL_MERR_EXPIRED:I = 0x7

.field public static final ASL_MERR_FILE_NOT_FOUND:I = 0x6

.field public static final ASL_MERR_INVALID_PARAM:I = 0x2

.field public static final ASL_MERR_NO_MEMORY:I = 0x4

.field public static final ASL_MERR_UNKNOWN:I = 0x1

.field public static final ASL_MERR_UNSUPPORTED:I = 0x3

.field public static final ArcSoft_Avatar_Max_Support_Face_Num:I = 0x1

.field private static final MERR_BASIC_BASE:I = 0x1


# instance fields
.field private lHandle:J

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AvatarEngineRender"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "AvatarEngineRenderNative"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->mContext:Landroid/content/Context;

    .line 36
    iput-object p1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getVersion()Lcom/arcsoft/arcsoftjni/ArcSoftVersion;
    .locals 1

    .line 86
    invoke-static {}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeGetVersion()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/arcsoftjni/ArcSoftVersion;

    return-object v0
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroy(J)V
.end method

.method private static native nativeGetVersion()Ljava/lang/Object;
.end method

.method private native nativeInitialize(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J
.end method

.method private native nativeProcess(JLjava/lang/Object;Ljava/lang/Object;IIZ)J
.end method

.method private native nativeReleaseRender(J)V
.end method

.method private native nativeRender(JIIIZ[ILjava/lang/Object;)J
.end method

.method private native nativeSetCamera(JLjava/lang/Object;Ljava/lang/Object;)J
.end method

.method private native nativeSetDeviceOrientation(JI)J
.end method

.method private native nativeSetTemplate(JLjava/lang/String;)J
.end method

.method private native nativeUninitialize(J)V
.end method


# virtual methods
.method getHandle()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    return-wide v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 9

    .line 42
    invoke-direct {p0}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    .line 44
    iget-wide v3, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    iget-object v8, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->mContext:Landroid/content/Context;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeInitialize(JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public process(Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;Lcom/arcsoft/arcsoftjni/ArcSoftOffscreen;IIZ)J
    .locals 8

    .line 67
    iget-wide v1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeProcess(JLjava/lang/Object;Ljava/lang/Object;IIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public releaseRender()V
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeReleaseRender(J)V

    return-void
.end method

.method public render(IIIZ[ILcom/arcsoft/arcsoftjni/ArcSoftOffscreen;)J
    .locals 9

    .line 75
    iget-wide v1, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeRender(JIIIZ[ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public setCamera(Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine$AvatarEngineCamera;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeSetCamera(JLjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public setDevicesOrientation(I)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeSetDeviceOrientation(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public setTemplate(Ljava/lang/String;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeSetTemplate(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public uninitialize()V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeUninitialize(J)V

    .line 57
    iget-wide v0, p0, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->lHandle:J

    invoke-direct {p0, v0, v1}, Lcom/arcsoft/arcsoftjni/ArcSoftAvatarEngine;->nativeDestroy(J)V

    return-void
.end method
