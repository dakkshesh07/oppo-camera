.class public Lcom/oppo/camera/jni/Slogan;
.super Ljava/lang/Object;
.source "Slogan.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SloganJni"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native isSloganFileExist(Ljava/lang/String;)I
.end method

.method public native setSloganBuffer(Ljava/nio/ByteBuffer;ILjava/lang/String;)I
.end method
