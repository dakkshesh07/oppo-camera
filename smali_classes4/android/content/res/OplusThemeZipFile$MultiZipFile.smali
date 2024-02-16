.class final Landroid/content/res/OplusThemeZipFile$MultiZipFile;
.super Ljava/util/zip/ZipFile;
.source "OplusThemeZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/res/OplusThemeZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MultiZipFile"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/content/res/OplusThemeZipFile;


# direct methods
.method public constructor <init>(Landroid/content/res/OplusThemeZipFile;Ljava/io/File;)V
    .locals 0
    .param p2, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iput-object p1, p0, Landroid/content/res/OplusThemeZipFile$MultiZipFile;->this$0:Landroid/content/res/OplusThemeZipFile;

    .line 374
    invoke-direct {p0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 375
    return-void
.end method
