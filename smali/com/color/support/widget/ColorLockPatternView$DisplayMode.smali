.class public final enum Lcom/color/support/widget/ColorLockPatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "ColorLockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/support/widget/ColorLockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/color/support/widget/ColorLockPatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

.field public static final enum Animate:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

.field public static final enum Correct:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

.field public static final enum FingerprintMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

.field public static final enum FingerprintNoMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

.field public static final enum Wrong:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 342
    new-instance v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    const/4 v1, 0x0

    const-string v2, "Correct"

    invoke-direct {v0, v2, v1}, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Correct:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 347
    new-instance v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    const/4 v2, 0x1

    const-string v3, "Animate"

    invoke-direct {v0, v3, v2}, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Animate:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 352
    new-instance v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    const/4 v3, 0x2

    const-string v4, "Wrong"

    invoke-direct {v0, v4, v3}, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Wrong:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 359
    new-instance v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    const/4 v4, 0x3

    const-string v5, "FingerprintMatch"

    invoke-direct {v0, v5, v4}, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->FingerprintMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    .line 364
    new-instance v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    const/4 v5, 0x4

    const-string v6, "FingerprintNoMatch"

    invoke-direct {v0, v6, v5}, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    const/4 v0, 0x5

    .line 337
    new-array v0, v0, [Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    sget-object v6, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Correct:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    aput-object v6, v0, v1

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Animate:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->Wrong:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->FingerprintMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->$VALUES:[Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 337
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/color/support/widget/ColorLockPatternView$DisplayMode;
    .locals 1

    .line 337
    const-class v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/color/support/widget/ColorLockPatternView$DisplayMode;
    .locals 1

    .line 337
    sget-object v0, Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->$VALUES:[Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/color/support/widget/ColorLockPatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/color/support/widget/ColorLockPatternView$DisplayMode;

    return-object v0
.end method
