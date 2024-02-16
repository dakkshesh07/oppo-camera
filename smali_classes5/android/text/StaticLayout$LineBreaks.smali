.class Landroid/text/StaticLayout$LineBreaks;
.super Ljava/lang/Object;
.source "StaticLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/StaticLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineBreaks"
.end annotation


# static fields
.field private static final greylist-max-o INITIAL_SIZE:I = 0x10


# instance fields
.field public greylist ascents:[F

.field public greylist breaks:[I

.field public greylist descents:[F

.field public greylist flags:[I

.field public greylist widths:[F


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 2

    .line 1487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1489
    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/text/StaticLayout$LineBreaks;->breaks:[I

    .line 1491
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/text/StaticLayout$LineBreaks;->widths:[F

    .line 1493
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/text/StaticLayout$LineBreaks;->ascents:[F

    .line 1495
    new-array v1, v0, [F

    iput-object v1, p0, Landroid/text/StaticLayout$LineBreaks;->descents:[F

    .line 1497
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/text/StaticLayout$LineBreaks;->flags:[I

    return-void
.end method
