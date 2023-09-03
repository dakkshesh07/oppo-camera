.class public Lcom/oppo/camera/aps/adapter/ApsExifData$ApsSizeDataType;
.super Ljava/lang/Object;
.source "ApsExifData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/aps/adapter/ApsExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApsSizeDataType"
.end annotation


# instance fields
.field public mBuffer:[B

.field public mSize:J

.field final synthetic this$0:Lcom/oppo/camera/aps/adapter/ApsExifData;


# direct methods
.method public constructor <init>(Lcom/oppo/camera/aps/adapter/ApsExifData;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oppo/camera/aps/adapter/ApsExifData$ApsSizeDataType;->this$0:Lcom/oppo/camera/aps/adapter/ApsExifData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
