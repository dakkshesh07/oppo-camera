.class Lcom/oppo/camera/ui/menu/setting/s$a;
.super Landroid/widget/ArrayAdapter;
.source "CameraVideoRatioSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/oppo/camera/ui/menu/setting/s;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/s;Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/s$a;->c:Lcom/oppo/camera/ui/menu/setting/s;

    .line 380
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 395
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
