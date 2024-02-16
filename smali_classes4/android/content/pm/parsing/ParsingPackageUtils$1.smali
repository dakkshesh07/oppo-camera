.class Landroid/content/pm/parsing/ParsingPackageUtils$1;
.super Ljava/lang/Object;
.source "ParsingPackageUtils.java"

# interfaces
.implements Landroid/content/pm/parsing/ParsingPackageUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/content/pm/parsing/ParsingPackageUtils;->parseDefault(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;IZ)Landroid/content/pm/parsing/result/ParseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "feature"    # Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public startParsingPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;Z)Landroid/content/pm/parsing/ParsingPackage;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "baseCodePath"    # Ljava/lang/String;
    .param p3, "codePath"    # Ljava/lang/String;
    .param p4, "manifestArray"    # Landroid/content/res/TypedArray;
    .param p5, "isCoreApp"    # Z

    .line 170
    new-instance v0, Landroid/content/pm/parsing/ParsingPackageImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/content/pm/parsing/ParsingPackageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/TypedArray;)V

    return-object v0
.end method
