.class public Lcom/oppo/camera/ui/menu/a;
.super Ljava/lang/Object;
.source "CameraMenuOptionInfo.java"


# static fields
.field public static final GROUP_TYPE_IMAGE_MENU:I = 0x3

.field public static final GROUP_TYPE_MENU_EXPANDABLE:I = 0x2

.field public static final GROUP_TYPE_NOMAL:I = 0x0

.field public static final GROUP_TYPE_SHARE_RESOURCE:I = 0x1

.field public static final GROUP_TYPE_TIME_LAPSE_SPEED:I = 0x4


# instance fields
.field private mDrawerType:I

.field private mGroupType:I

.field private mImageTitleColorChangeable:Z

.field private mImageTitleMode:Z

.field private mOffAnimationIcon:Landroid/graphics/Bitmap;

.field private mOnAnimationIcon:Landroid/graphics/Bitmap;

.field private mOptionDefaultValue:Ljava/lang/String;

.field private mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

.field private mOptionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionKey:Ljava/lang/String;

.field private mOptionSingleIcon:Landroid/graphics/Bitmap;

.field private mOptionTitle:Ljava/lang/String;

.field private mbOptionOnOff:Z

.field private mbSwitchIconNeedAnim:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mbOptionOnOff:Z

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    .line 34
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    .line 35
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mbSwitchIconNeedAnim:Z

    .line 36
    iput v1, p0, Lcom/oppo/camera/ui/menu/a;->mGroupType:I

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleMode:Z

    .line 38
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleColorChangeable:Z

    .line 41
    iput v1, p0, Lcom/oppo/camera/ui/menu/a;->mDrawerType:I

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    .line 48
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mbOptionOnOff:Z

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/menu/a;->mDrawerType:I

    return-void
.end method


# virtual methods
.method public getGroupType()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/oppo/camera/ui/menu/a;->mGroupType:I

    return v0
.end method

.method public getImageTitleColorChangeable()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleColorChangeable:Z

    return v0
.end method

.method public getImageTitleMode()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleMode:Z

    return v0
.end method

.method public getOffAnimationIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOnAnimationIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOptionDefaultValue()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionExpandIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOptionItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOptionKey()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionOnOff()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a;->mbOptionOnOff:Z

    return v0
.end method

.method public getOptionSingleIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOptionTitle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionType()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/oppo/camera/ui/menu/a;->mDrawerType:I

    return v0
.end method

.method public getSwitchIconNeedAnim()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a;->mbSwitchIconNeedAnim:Z

    return v0
.end method

.method public release()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oppo/camera/ui/menu/d;

    if-eqz v2, :cond_0

    .line 169
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->f()V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 183
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    .line 184
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    .line 185
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    return-void
.end method

.method public setCloseAnimationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setGroupType(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/oppo/camera/ui/menu/a;->mGroupType:I

    return-void
.end method

.method public setImageTitleColorChangeable(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleColorChangeable:Z

    return-void
.end method

.method public setImageTitleMode(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleMode:Z

    return-void
.end method

.method public setOpenAnimationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOptionDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    return-void
.end method

.method public setOptionExpandIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOptionItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oppo/camera/ui/menu/d;",
            ">;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setOptionKey(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    return-void
.end method

.method public setOptionOnOff(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a;->mbOptionOnOff:Z

    return-void
.end method

.method public setOptionSingleIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOptionTitle(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    return-void
.end method

.method public setOptionType(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/oppo/camera/ui/menu/a;->mDrawerType:I

    return-void
.end method

.method public setSwitchIconNeedAnim(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a;->mbSwitchIconNeedAnim:Z

    return-void
.end method
