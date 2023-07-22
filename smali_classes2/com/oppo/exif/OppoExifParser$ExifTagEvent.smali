.class Lcom/oppo/exif/OppoExifParser$ExifTagEvent;
.super Ljava/lang/Object;
.source "OppoExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/exif/OppoExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExifTagEvent"
.end annotation


# instance fields
.field isRequested:Z

.field tag:Lcom/oppo/exif/OppoExifTag;


# direct methods
.method constructor <init>(Lcom/oppo/exif/OppoExifTag;Z)V
    .locals 0

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput-object p1, p0, Lcom/oppo/exif/OppoExifParser$ExifTagEvent;->tag:Lcom/oppo/exif/OppoExifTag;

    .line 899
    iput-boolean p2, p0, Lcom/oppo/exif/OppoExifParser$ExifTagEvent;->isRequested:Z

    return-void
.end method
