.class public Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;
.super Ljava/lang/Object;
.source "OplusThemeZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/OplusThemeZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeFileInfo"
.end annotation


# instance fields
.field public mDensity:I

.field public mInput:Ljava/io/InputStream;

.field public mSize:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "size"    # J

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mInput:Ljava/io/InputStream;

    .line 91
    iput-wide p2, p0, Landroid/content/res/OplusThemeZipFile$ThemeFileInfo;->mSize:J

    .line 92
    return-void
.end method
