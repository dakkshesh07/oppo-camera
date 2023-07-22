.class Lcom/oppo/exif/OppoExifParser$IfdEvent;
.super Ljava/lang/Object;
.source "OppoExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/exif/OppoExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IfdEvent"
.end annotation


# instance fields
.field ifd:I

.field isRequested:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput p1, p0, Lcom/oppo/exif/OppoExifParser$IfdEvent;->ifd:I

    .line 889
    iput-boolean p2, p0, Lcom/oppo/exif/OppoExifParser$IfdEvent;->isRequested:Z

    return-void
.end method
