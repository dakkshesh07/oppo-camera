.class public final Landroid/graphics/ImageDecoder$DecodeException;
.super Ljava/io/IOException;
.source "ImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodeException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/ImageDecoder$DecodeException$Error;
    }
.end annotation


# static fields
.field public static final SOURCE_EXCEPTION:I = 0x1

.field public static final SOURCE_INCOMPLETE:I = 0x2

.field public static final SOURCE_MALFORMED_DATA:I = 0x3


# instance fields
.field final mError:I

.field final mSource:Landroid/graphics/ImageDecoder$Source;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2
    .param p1, "error"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;
    .param p4, "source"    # Landroid/graphics/ImageDecoder$Source;

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Landroid/graphics/ImageDecoder$DecodeException;->errorMessage(ILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    iput p1, p0, Landroid/graphics/ImageDecoder$DecodeException;->mError:I

    .line 719
    iput-object p4, p0, Landroid/graphics/ImageDecoder$DecodeException;->mSource:Landroid/graphics/ImageDecoder$Source;

    .line 720
    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1
    .param p1, "error"    # I
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "source"    # Landroid/graphics/ImageDecoder$Source;

    .line 706
    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder$DecodeException;->errorMessage(ILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    iput p1, p0, Landroid/graphics/ImageDecoder$DecodeException;->mError:I

    .line 708
    iput-object p3, p0, Landroid/graphics/ImageDecoder$DecodeException;->mSource:Landroid/graphics/ImageDecoder$Source;

    .line 709
    return-void
.end method

.method private static errorMessage(ILjava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0, "error"    # I
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 746
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 754
    const-string v0, ""

    return-object v0

    .line 752
    :cond_0
    const-string v0, "Input contained an error."

    return-object v0

    .line 750
    :cond_1
    const-string v0, "Input was incomplete."

    return-object v0

    .line 748
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getError()I
    .locals 1

    .line 731
    iget v0, p0, Landroid/graphics/ImageDecoder$DecodeException;->mError:I

    return v0
.end method

.method public getSource()Landroid/graphics/ImageDecoder$Source;
    .locals 1

    .line 742
    iget-object v0, p0, Landroid/graphics/ImageDecoder$DecodeException;->mSource:Landroid/graphics/ImageDecoder$Source;

    return-object v0
.end method
