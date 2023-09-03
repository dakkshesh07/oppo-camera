.class public final Landroid/content/res/OplusThemeResources$MetaData;
.super Ljava/lang/Object;
.source "OplusThemeResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/OplusThemeResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "MetaData"
.end annotation


# instance fields
.field public supportCharSequence:Z

.field public supportFile:Z

.field public supportInt:Z

.field public themePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "supportInt"    # Z
    .param p3, "supportCharSequence"    # Z
    .param p4, "supportFile"    # Z

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/content/res/OplusThemeResources$MetaData;->supportCharSequence:Z

    .line 69
    iput-boolean v0, p0, Landroid/content/res/OplusThemeResources$MetaData;->supportFile:Z

    .line 70
    iput-boolean v0, p0, Landroid/content/res/OplusThemeResources$MetaData;->supportInt:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Landroid/content/res/OplusThemeResources$MetaData;->themePath:Ljava/lang/String;

    .line 76
    const/4 p2, 0x1

    .line 77
    const/4 p3, 0x1

    .line 78
    const/4 p4, 0x1

    .line 79
    return-void
.end method
