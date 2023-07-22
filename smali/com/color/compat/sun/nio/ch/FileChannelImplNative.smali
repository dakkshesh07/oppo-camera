.class public Lcom/color/compat/sun/nio/ch/FileChannelImplNative;
.super Ljava/lang/Object;
.source "FileChannelImplNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileChannelImplNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unmap(Ljava/nio/MappedByteBuffer;)V
    .locals 1

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/sun/nio/ch/FileChannelImplWrapper;->unmap(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FileChannelImplNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
