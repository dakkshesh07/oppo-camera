.class public Landroid/view/InsetsFlags;
.super Ljava/lang/Object;
.source "InsetsFlags.java"


# instance fields
.field public blacklist appearance:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "OPAQUE_STATUS_BARS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "OPAQUE_NAVIGATION_BARS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x4
                mask = 0x4
                name = "LOW_PROFILE_BARS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x8
                mask = 0x8
                name = "LIGHT_STATUS_BARS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x10
                mask = 0x10
                name = "LIGHT_NAVIGATION_BARS"
            .end subannotation
        }
    .end annotation
.end field

.field public blacklist behavior:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "SHOW_BARS_BY_SWIPE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "SHOW_TRANSIENT_BARS_BY_SWIPE"
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist convertFlag(III)I
    .locals 1
    .param p0, "systemUiVisibility"    # I
    .param p1, "systemUiFlag"    # I
    .param p2, "appearance"    # I

    .line 108
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static blacklist convertNoFlag(III)I
    .locals 1
    .param p0, "systemUiVisibility"    # I
    .param p1, "systemUiFlag"    # I
    .param p2, "appearance"    # I

    .line 117
    and-int v0, p0, p1

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static blacklist getAppearance(I)I
    .locals 4
    .param p0, "systemUiVisibility"    # I

    .line 87
    const/4 v0, 0x0

    .line 88
    .local v0, "appearance":I
    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Landroid/view/InsetsFlags;->convertFlag(III)I

    move-result v2

    or-int/2addr v0, v2

    .line 90
    const/16 v2, 0x2000

    const/16 v3, 0x8

    invoke-static {p0, v2, v3}, Landroid/view/InsetsFlags;->convertFlag(III)I

    move-result v2

    or-int/2addr v0, v2

    .line 92
    const/16 v2, 0x10

    invoke-static {p0, v2, v2}, Landroid/view/InsetsFlags;->convertFlag(III)I

    move-result v2

    or-int/2addr v0, v2

    .line 94
    const v2, 0x40000008    # 2.000002f

    invoke-static {p0, v2, v1}, Landroid/view/InsetsFlags;->convertNoFlag(III)I

    move-result v1

    or-int/2addr v0, v1

    .line 96
    const v1, -0x7fff8000

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Landroid/view/InsetsFlags;->convertNoFlag(III)I

    move-result v1

    or-int/2addr v0, v1

    .line 99
    return v0
.end method
