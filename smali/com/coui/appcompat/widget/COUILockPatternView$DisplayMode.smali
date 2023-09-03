.class public final enum Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;
.super Ljava/lang/Enum;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

.field public static final enum Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

.field public static final enum Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

.field public static final enum FingerprintMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

.field public static final enum FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

.field public static final enum Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 344
    new-instance v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v1, 0x0

    const-string v2, "Correct"

    invoke-direct {v0, v2, v1}, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 349
    new-instance v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v2, 0x1

    const-string v3, "Animate"

    invoke-direct {v0, v3, v2}, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 354
    new-instance v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v3, 0x2

    const-string v4, "Wrong"

    invoke-direct {v0, v4, v3}, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 361
    new-instance v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v4, 0x3

    const-string v5, "FingerprintMatch"

    invoke-direct {v0, v5, v4}, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    .line 366
    new-instance v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v5, 0x4

    const-string v6, "FingerprintNoMatch"

    invoke-direct {v0, v6, v5}, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    const/4 v0, 0x5

    .line 339
    new-array v0, v0, [Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    sget-object v6, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    aput-object v6, v0, v1

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->$VALUES:[Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;
    .locals 1

    .line 339
    const-class v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;
    .locals 1

    .line 339
    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->$VALUES:[Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {v0}, [Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    return-object v0
.end method
