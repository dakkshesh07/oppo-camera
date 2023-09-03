.class public Landroid/media/MediaCodec$IncompatibleWithBlockModelException;
.super Ljava/lang/RuntimeException;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IncompatibleWithBlockModelException"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/MediaCodec;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaCodec;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaCodec;

    .line 1994
    iput-object p1, p0, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;->this$0:Landroid/media/MediaCodec;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaCodec;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaCodec;
    .param p2, "message"    # Ljava/lang/String;

    .line 1996
    iput-object p1, p0, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;->this$0:Landroid/media/MediaCodec;

    .line 1997
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1998
    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaCodec;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 2000
    iput-object p1, p0, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;->this$0:Landroid/media/MediaCodec;

    .line 2001
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2002
    return-void
.end method

.method constructor blacklist <init>(Landroid/media/MediaCodec;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/MediaCodec;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 2004
    iput-object p1, p0, Landroid/media/MediaCodec$IncompatibleWithBlockModelException;->this$0:Landroid/media/MediaCodec;

    .line 2005
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2006
    return-void
.end method
