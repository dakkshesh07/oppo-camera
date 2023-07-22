.class public Lcom/color/compat/util/PathParserNative;
.super Ljava/lang/Object;
.source "PathParserNative.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PathParserNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/color/inner/util/PathParserWrapper;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PathParserNative"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
