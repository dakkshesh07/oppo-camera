.class public Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;
.super Ljava/lang/Object;
.source "SingleCameraBokehJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SinCamVBProcessData"
.end annotation


# instance fields
.field private m_BlurLevel:I

.field private m_FaceCount:I

.field private m_FaceRect:[I

.field private m_Orientation:I

.field private m_OutTexture:[I

.field private m_RefocusRect:[I

.field private m_SrcTexture:I


# direct methods
.method public constructor <init>(I[II[I[III)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_SrcTexture:I

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_OutTexture:[I

    .line 54
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_FaceCount:I

    .line 55
    iput-object v1, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_FaceRect:[I

    .line 56
    iput-object v1, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_RefocusRect:[I

    .line 57
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_BlurLevel:I

    .line 58
    iput v0, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_Orientation:I

    .line 67
    iput p1, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_SrcTexture:I

    .line 68
    iput-object p2, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_OutTexture:[I

    .line 69
    iput p3, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_FaceCount:I

    .line 70
    iput-object p4, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_FaceRect:[I

    .line 71
    iput-object p5, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_RefocusRect:[I

    .line 72
    iput p6, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_BlurLevel:I

    .line 73
    iput p7, p0, Lcom/arcsoft/libsinglecamerabokeh/jni/SingleCameraBokehJNI$SinCamVBProcessData;->m_Orientation:I

    return-void
.end method
