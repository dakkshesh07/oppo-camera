.class public final enum Landroid/widget/ImageView$ScaleType;
.super Ljava/lang/Enum;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/widget/ImageView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/widget/ImageView$ScaleType;

.field public static final enum whitelist test-api CENTER:Landroid/widget/ImageView$ScaleType;

.field public static final enum whitelist test-api CENTER_CROP:Landroid/widget/ImageView$ScaleType;

.field public static final enum whitelist test-api CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

.field public static final enum whitelist test-api FIT_CENTER:Landroid/widget/ImageView$ScaleType;

.field public static final enum whitelist test-api FIT_END:Landroid/widget/ImageView$ScaleType;

.field public static final enum whitelist test-api FIT_START:Landroid/widget/ImageView$ScaleType;

.field public static final enum whitelist test-api FIT_XY:Landroid/widget/ImageView$ScaleType;

.field public static final enum whitelist test-api MATRIX:Landroid/widget/ImageView$ScaleType;


# instance fields
.field final greylist-max-o nativeInt:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 11

    .line 832
    new-instance v0, Landroid/widget/ImageView$ScaleType;

    const-string v1, "MATRIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/ImageView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 837
    new-instance v0, Landroid/widget/ImageView$ScaleType;

    const-string v1, "FIT_XY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroid/widget/ImageView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 842
    new-instance v0, Landroid/widget/ImageView$ScaleType;

    const-string v1, "FIT_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroid/widget/ImageView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 848
    new-instance v0, Landroid/widget/ImageView$ScaleType;

    const-string v1, "FIT_CENTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroid/widget/ImageView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 853
    new-instance v0, Landroid/widget/ImageView$ScaleType;

    const-string v1, "FIT_END"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroid/widget/ImageView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 858
    new-instance v0, Landroid/widget/ImageView$ScaleType;

    const-string v1, "CENTER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroid/widget/ImageView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 866
    new-instance v0, Landroid/widget/ImageView$ScaleType;

    const-string v1, "CENTER_CROP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Landroid/widget/ImageView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 874
    new-instance v0, Landroid/widget/ImageView$ScaleType;

    const-string v1, "CENTER_INSIDE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Landroid/widget/ImageView$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 826
    const/16 v1, 0x8

    new-array v1, v1, [Landroid/widget/ImageView$ScaleType;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v10, v1, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Landroid/widget/ImageView$ScaleType;->$VALUES:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "ni"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 876
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 877
    iput p3, p0, Landroid/widget/ImageView$ScaleType;->nativeInt:I

    .line 878
    return-void
.end method

.method public static whitelist test-api valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 826
    const-class v0, Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public static whitelist test-api values()[Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 826
    sget-object v0, Landroid/widget/ImageView$ScaleType;->$VALUES:[Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, [Landroid/widget/ImageView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
