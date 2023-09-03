.class public Landroid/view/animation/Animation$Description;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Description"
.end annotation


# instance fields
.field public whitelist test-api type:I

.field public whitelist test-api value:F


# direct methods
.method protected constructor whitelist test-api <init>()V
    .locals 0

    .line 1189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static greylist-max-o parseValue(Landroid/util/TypedValue;)Landroid/view/animation/Animation$Description;
    .locals 5
    .param p0, "value"    # Landroid/util/TypedValue;

    .line 1214
    new-instance v0, Landroid/view/animation/Animation$Description;

    invoke-direct {v0}, Landroid/view/animation/Animation$Description;-><init>()V

    .line 1215
    .local v0, "d":Landroid/view/animation/Animation$Description;
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 1216
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1217
    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    goto :goto_1

    .line 1219
    :cond_0
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 1220
    iget v1, p0, Landroid/util/TypedValue;->data:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1222
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1223
    iget v1, p0, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1224
    return-object v0

    .line 1225
    :cond_2
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 1226
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1227
    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1228
    return-object v0

    .line 1229
    :cond_3
    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    iget v3, p0, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_4

    .line 1231
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1232
    iget v1, p0, Landroid/util/TypedValue;->data:I

    int-to-float v1, v1

    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1233
    return-object v0

    .line 1237
    :cond_4
    :goto_1
    iput v2, v0, Landroid/view/animation/Animation$Description;->type:I

    .line 1238
    iput v1, v0, Landroid/view/animation/Animation$Description;->value:F

    .line 1240
    return-object v0
.end method
