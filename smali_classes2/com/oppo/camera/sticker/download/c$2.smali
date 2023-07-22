.class final Lcom/oppo/camera/sticker/download/c$2;
.super Ljava/lang/Object;
.source "StickerInstaller.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/sticker/download/c;->a(Ljava/util/zip/ZipFile;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/zip/ZipEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "StickerMultiCfg.json"

    .line 619
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)I
    .locals 0

    .line 606
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oppo/camera/sticker/download/c$2;->a(Ljava/lang/String;)I

    move-result p1

    .line 607
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/oppo/camera/sticker/download/c$2;->a(Ljava/lang/String;)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 603
    check-cast p1, Ljava/util/zip/ZipEntry;

    check-cast p2, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p1, p2}, Lcom/oppo/camera/sticker/download/c$2;->a(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)I

    move-result p1

    return p1
.end method
