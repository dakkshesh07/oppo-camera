.class public Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;
.super Ljava/lang/Object;
.source "SingleCameraBokehJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinCamVBInitData"
.end annotation


# instance fields
.field private m_CameraType:I

.field private m_Format:I

.field private m_ModelInit:I

.field private m_OutHeight:I

.field private m_OutWidth:I

.field private m_SrcHeight:I

.field private m_SrcWidth:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_SrcWidth:I

    .line 27
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_SrcHeight:I

    .line 28
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_OutWidth:I

    .line 29
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_OutHeight:I

    .line 30
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_Format:I

    .line 31
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_CameraType:I

    .line 32
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_ModelInit:I

    .line 41
    iput p1, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_SrcWidth:I

    .line 42
    iput p2, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_SrcHeight:I

    .line 43
    iput p3, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_OutWidth:I

    .line 44
    iput p4, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_OutHeight:I

    .line 45
    iput p5, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_Format:I

    .line 46
    iput p6, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_CameraType:I

    .line 47
    iput p7, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBInitData;->m_ModelInit:I

    return-void
.end method
