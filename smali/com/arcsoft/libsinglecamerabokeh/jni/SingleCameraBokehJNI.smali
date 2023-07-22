.class public Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
.super Ljava/lang/Object;
.source "SingleCameraBokehJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;,
        Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;
    }
.end annotation


# static fields
.field public static final CAMERA_TYPE_BACK:I = 0x0

.field public static final CAMERA_TYPE_FRONT:I = 0x1

.field public static final PLATFORM_QC_7150:I = 0x1

.field public static final PLATFORM_QC_8150:I = 0x2

.field public static final PLATFORM_QC_DEFAULT:I = 0x0

.field public static final PREVIEW_MODE:I = 0x2

.field public static final SINGLECAMBOKEH_FOC_0:I = 0x1

.field public static final SINGLECAMBOKEH_FOC_180:I = 0x4

.field public static final SINGLECAMBOKEH_FOC_270:I = 0x3

.field public static final SINGLECAMBOKEH_FOC_90:I = 0x2

.field public static final SINGLECAMBOKEH_FOC_UNKNOWN:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mGlobalPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArcSoft_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->TAG:Ljava/lang/String;

    const-string v0, "mpbase"

    .line 174
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "arcsoft_scbokeh_video"

    .line 175
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "single_camera_bokeh_native"

    .line 176
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    return-void
.end method

.method private native native_forceUpdateFrame(JI)I
.end method

.method private native native_getVersion()Ljava/lang/String;
.end method

.method private native native_init(Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;)I
.end method

.method private native native_process(JLcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;)I
.end method

.method private native native_release(J)I
.end method


# virtual methods
.method public forceUpdateFrame(I)I
    .locals 4

    .line 155
    iget-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 156
    invoke-direct {p0, v0, v1, p1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_forceUpdateFrame(JI)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(IIIIIILandroid/content/res/AssetManager;)I
    .locals 8

    .line 101
    new-instance p7, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;

    const/4 v7, 0x2

    move-object v0, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;-><init>(IIIIIII)V

    invoke-direct {p0, p7}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_init(Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;)I

    move-result p1

    return p1
.end method

.method public process(I[II[I[III)I
    .locals 12

    move-object v0, p0

    .line 123
    iget-wide v1, v0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    const-wide/16 v3, 0x0

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    .line 124
    new-instance v3, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;

    move-object v4, v3

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;-><init>(I[II[I[III)V

    invoke-direct {p0, v1, v2, v3}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_process(JLcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x2

    return v1
.end method

.method public release()I
    .locals 5

    .line 136
    iget-wide v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->native_release(J)I

    move-result v0

    .line 138
    iput-wide v2, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;->mGlobalPtr:J

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
