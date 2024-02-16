.class public Landroid/net/NetworkBadging;
.super Ljava/lang/Object;
.source "NetworkBadging.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkBadging$Badging;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final greylist BADGING_4K:I = 0x1e

.field public static final greylist BADGING_HD:I = 0x14

.field public static final greylist BADGING_NONE:I = 0x0

.field public static final greylist BADGING_SD:I = 0xa


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist getWifiIcon(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "signalLevel"    # I
    .param p1, "badging"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Landroid/net/NetworkBadging;->getWifiSignalResource(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getWifiSignalResource(I)I
    .locals 3
    .param p0, "signalLevel"    # I

    .line 81
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 91
    const v0, 0x108056a

    return v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid signal level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    const v0, 0x1080569

    return v0

    .line 87
    :cond_2
    const v0, 0x1080568

    return v0

    .line 85
    :cond_3
    const v0, 0x1080567

    return v0

    .line 83
    :cond_4
    const v0, 0x1080566

    return v0
.end method
