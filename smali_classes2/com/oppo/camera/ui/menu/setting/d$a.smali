.class Lcom/oppo/camera/ui/menu/setting/d$a;
.super Landroid/widget/ArrayAdapter;
.source "CameraCodeSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/camera/ui/menu/setting/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/oppo/camera/ui/menu/setting/d;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/d;Landroid/content/Context;IILjava/util/List;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/d$a;->d:Lcom/oppo/camera/ui/menu/setting/d;

    .line 269
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
