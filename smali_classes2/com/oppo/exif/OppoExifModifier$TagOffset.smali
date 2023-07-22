.class Lcom/oppo/exif/OppoExifModifier$TagOffset;
.super Ljava/lang/Object;
.source "OppoExifModifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/exif/OppoExifModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TagOffset"
.end annotation


# instance fields
.field final mOffset:I

.field final mTag:Lcom/oppo/exif/OppoExifTag;


# direct methods
.method constructor <init>(Lcom/oppo/exif/OppoExifTag;I)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oppo/exif/OppoExifModifier$TagOffset;->mTag:Lcom/oppo/exif/OppoExifTag;

    .line 44
    iput p2, p0, Lcom/oppo/exif/OppoExifModifier$TagOffset;->mOffset:I

    return-void
.end method
