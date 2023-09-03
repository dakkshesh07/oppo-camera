.class Lcom/oppo/camera/capmode/DoubleExposureMode$10;
.super Ljava/lang/Object;
.source "DoubleExposureMode.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/capmode/DoubleExposureMode;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/capmode/DoubleExposureMode;


# direct methods
.method constructor <init>(Lcom/oppo/camera/capmode/DoubleExposureMode;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/oppo/camera/capmode/DoubleExposureMode$10;->a:Lcom/oppo/camera/capmode/DoubleExposureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 655
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
