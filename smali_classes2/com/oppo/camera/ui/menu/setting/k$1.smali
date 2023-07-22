.class Lcom/oppo/camera/ui/menu/setting/k$1;
.super Ljava/lang/Object;
.source "CameraPhotoSloganSettingFragment.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oppo/camera/ui/menu/setting/k;->a(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/camera/ui/menu/setting/k;


# direct methods
.method constructor <init>(Lcom/oppo/camera/ui/menu/setting/k;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/oppo/camera/ui/menu/setting/k$1;->a:Lcom/oppo/camera/ui/menu/setting/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 213
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    sub-int/2addr p6, p5

    sub-int/2addr p4, p6

    rsub-int/lit8 p4, p4, 0x14

    if-lez p4, :cond_0

    sub-int/2addr p3, p2

    if-lt p4, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    invoke-static {}, Lcom/oppo/camera/util/Util;->e()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f100132

    invoke-static {p3, p5}, Lcom/oppo/camera/util/e;->b(Landroid/content/Context;I)V

    if-lez p4, :cond_2

    .line 221
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr p4, p2

    .line 227
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method
