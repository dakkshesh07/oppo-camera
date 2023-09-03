.class Lcom/oppo/camera/ui/menu/setting/p$2;
.super Ljava/lang/Object;
.source "CameraSubSettingFragment.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/p;->a(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/p;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/p;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/p$2;->a:Lcom/oppo/camera/ui/menu/setting/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "com.oplus.watermark.max.author.length"

    .line 1298
    invoke-static {v0}, Lcom/oppo/camera/aps/config/CameraConfig;->getConfigIntValue(Ljava/lang/String;)I

    move-result v0

    .line 1299
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    sub-int/2addr v0, p4

    if-lez v0, :cond_0

    sub-int/2addr p3, p2

    if-lt v0, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1305
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->i()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f100214

    invoke-static {p3, p4}, Lcom/oppo/camera/util/j;->b(Landroid/content/Context;I)V

    if-lez v0, :cond_2

    .line 1307
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    .line 1313
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method
