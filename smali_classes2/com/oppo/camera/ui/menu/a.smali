.class public Lcom/oppo/camera/ui/menu/a;
.super Ljava/lang/Object;
.source "CameraMenuOptionInfo.java"


# static fields
.field public static final GROUP_TYPE_IMAGE_MENU:I = 0x3

.field public static final GROUP_TYPE_MENU_EXPANDABLE:I = 0x2

.field public static final GROUP_TYPE_NOMAL:I = 0x0

.field public static final GROUP_TYPE_SHARE_RESOURCE:I = 0x1


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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mbOptionOnOff:Z

    .line 30
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 31
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    .line 32
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionExpandIcon:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mbSwitchIconNeedAnim:Z

    .line 35
    iput v1, p0, Lcom/oppo/camera/ui/menu/a;->mGroupType:I

    .line 36
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleMode:Z

    .line 37
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleColorChangeable:Z

    .line 40
    iput v1, p0, Lcom/oppo/camera/ui/menu/a;->mDrawerType:I

    .line 43
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    .line 47
    iput-boolean v1, p0, Lcom/oppo/camera/ui/menu/a;->mbOptionOnOff:Z

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/menu/a;->mDrawerType:I

    return-void
.end method


# virtual methods
.method public getGroupType()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/oppo/camera/ui/menu/a;->mGroupType:I

    return v0
.end method

.method public getImageTitleColorChangeable()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleColorChangeable:Z

    return v0
.end method

.method public getImageTitleMode()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleMode:Z

    return v0
.end method

.method public getOffAnimationIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOnAnimationIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOptionDefaultValue()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionExpandIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 124
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

    .line 152
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOptionKey()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionOnOff()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a;->mbOptionOnOff:Z

    return v0
.end method

.method public getOptionSingleIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOptionTitle()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/oppo/camera/ui/menu/a;->mDrawerType:I

    return v0
.end method

.method public getSwitchIconNeedAnim()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/oppo/camera/ui/menu/a;->mbSwitchIconNeedAnim:Z

    return v0
.end method

.method public release()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 161
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

    .line 163
    invoke-virtual {v2}, Lcom/oppo/camera/ui/menu/d;->e()V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    .line 177
    :cond_3
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    .line 178
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    return-void
.end method

.method public setCloseAnimationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOffAnimationIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setGroupType(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/oppo/camera/ui/menu/a;->mGroupType:I

    return-void
.end method

.method public setImageTitleColorChangeable(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleColorChangeable:Z

    return-void
.end method

.method public setImageTitleMode(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a;->mImageTitleMode:Z

    return-void
.end method

.method public setOpenAnimationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOnAnimationIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOptionDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionDefaultValue:Ljava/lang/String;

    return-void
.end method

.method public setOptionExpandIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 128
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

    .line 156
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setOptionKey(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionKey:Ljava/lang/String;

    return-void
.end method

.method public setOptionOnOff(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a;->mbOptionOnOff:Z

    return-void
.end method

.method public setOptionSingleIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionSingleIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setOptionTitle(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/a;->mOptionTitle:Ljava/lang/String;

    return-void
.end method

.method public setOptionType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/oppo/camera/ui/menu/a;->mDrawerType:I

    return-void
.end method

.method public setSwitchIconNeedAnim(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/oppo/camera/ui/menu/a;->mbSwitchIconNeedAnim:Z

    return-void
.end method
