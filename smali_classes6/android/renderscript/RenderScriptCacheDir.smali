.class public Landroid/renderscript/RenderScriptCacheDir;
.super Ljava/lang/Object;
.source "RenderScriptCacheDir.java"


# static fields
.field static greylist mCacheDir:Ljava/io/File;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist setupDiskCache(Ljava/io/File;)V
    .locals 0
    .param p0, "cacheDir"    # Ljava/io/File;

    .line 38
    sput-object p0, Landroid/renderscript/RenderScriptCacheDir;->mCacheDir:Ljava/io/File;

    .line 39
    return-void
.end method
