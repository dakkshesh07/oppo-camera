.class Landroid/content/ContentResolver$1;
.super Landroid/content/ContentResolver;
.source "ContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/content/ContentResolver;->wrap(Landroid/content/ContentInterface;)Landroid/content/ContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ContentInterface;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wrapped"    # Landroid/content/ContentInterface;

    .line 805
    invoke-direct {p0, p1, p2}, Landroid/content/ContentResolver;-><init>(Landroid/content/Context;Landroid/content/ContentInterface;)V

    return-void
.end method


# virtual methods
.method protected acquireProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 824
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected acquireUnstableProvider(Landroid/content/Context;Ljava/lang/String;)Landroid/content/IContentProvider;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;

    .line 820
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public releaseProvider(Landroid/content/IContentProvider;)Z
    .locals 1
    .param p1, "icp"    # Landroid/content/IContentProvider;

    .line 816
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public releaseUnstableProvider(Landroid/content/IContentProvider;)Z
    .locals 1
    .param p1, "icp"    # Landroid/content/IContentProvider;

    .line 812
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public unstableProviderDied(Landroid/content/IContentProvider;)V
    .locals 1
    .param p1, "icp"    # Landroid/content/IContentProvider;

    .line 808
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
