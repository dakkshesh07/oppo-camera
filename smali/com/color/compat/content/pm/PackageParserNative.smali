.class public Lcom/color/compat/content/pm/PackageParserNative;
.super Ljava/lang/Object;
.source "PackageParserNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/compat/content/pm/PackageParserNative$PackageNative;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageParserNative"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectCertificates(Lcom/color/compat/content/pm/PackageParserNative$PackageNative;Z)V
    .locals 1

    if-eqz p0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->access$100(Lcom/color/compat/content/pm/PackageParserNative$PackageNative;)Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;->access$100(Lcom/color/compat/content/pm/PackageParserNative$PackageNative;)Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/color/inner/content/pm/PackageParserWrapper;->collectCertificates(Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageParserNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static parsePackage(Ljava/io/File;I)Lcom/color/compat/content/pm/PackageParserNative$PackageNative;
    .locals 1

    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {p0, p1}, Lcom/color/inner/content/pm/PackageParserWrapper;->parsePackage(Ljava/io/File;I)Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageParserNative"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    .line 96
    :goto_0
    new-instance p1, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;

    invoke-direct {p1, p0, v0}, Lcom/color/compat/content/pm/PackageParserNative$PackageNative;-><init>(Lcom/color/inner/content/pm/PackageParserWrapper$PackageWrapper;Lcom/color/compat/content/pm/PackageParserNative$1;)V

    return-object p1
.end method
