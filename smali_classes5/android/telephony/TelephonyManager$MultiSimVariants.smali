.class public final enum Landroid/telephony/TelephonyManager$MultiSimVariants;
.super Ljava/lang/Enum;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MultiSimVariants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/telephony/TelephonyManager$MultiSimVariants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic blacklist $VALUES:[Landroid/telephony/TelephonyManager$MultiSimVariants;

.field public static final enum greylist DSDA:Landroid/telephony/TelephonyManager$MultiSimVariants;

.field public static final enum greylist DSDS:Landroid/telephony/TelephonyManager$MultiSimVariants;

.field public static final enum greylist TSTS:Landroid/telephony/TelephonyManager$MultiSimVariants;

.field public static final enum greylist UNKNOWN:Landroid/telephony/TelephonyManager$MultiSimVariants;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 330
    new-instance v0, Landroid/telephony/TelephonyManager$MultiSimVariants;

    const-string v1, "DSDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/telephony/TelephonyManager$MultiSimVariants;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/telephony/TelephonyManager$MultiSimVariants;->DSDS:Landroid/telephony/TelephonyManager$MultiSimVariants;

    .line 332
    new-instance v0, Landroid/telephony/TelephonyManager$MultiSimVariants;

    const-string v1, "DSDA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/telephony/TelephonyManager$MultiSimVariants;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/telephony/TelephonyManager$MultiSimVariants;->DSDA:Landroid/telephony/TelephonyManager$MultiSimVariants;

    .line 334
    new-instance v0, Landroid/telephony/TelephonyManager$MultiSimVariants;

    const-string v1, "TSTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/telephony/TelephonyManager$MultiSimVariants;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/telephony/TelephonyManager$MultiSimVariants;->TSTS:Landroid/telephony/TelephonyManager$MultiSimVariants;

    .line 336
    new-instance v0, Landroid/telephony/TelephonyManager$MultiSimVariants;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/telephony/TelephonyManager$MultiSimVariants;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/telephony/TelephonyManager$MultiSimVariants;->UNKNOWN:Landroid/telephony/TelephonyManager$MultiSimVariants;

    .line 327
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/telephony/TelephonyManager$MultiSimVariants;

    sget-object v6, Landroid/telephony/TelephonyManager$MultiSimVariants;->DSDS:Landroid/telephony/TelephonyManager$MultiSimVariants;

    aput-object v6, v1, v2

    sget-object v2, Landroid/telephony/TelephonyManager$MultiSimVariants;->DSDA:Landroid/telephony/TelephonyManager$MultiSimVariants;

    aput-object v2, v1, v3

    sget-object v2, Landroid/telephony/TelephonyManager$MultiSimVariants;->TSTS:Landroid/telephony/TelephonyManager$MultiSimVariants;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroid/telephony/TelephonyManager$MultiSimVariants;->$VALUES:[Landroid/telephony/TelephonyManager$MultiSimVariants;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 329
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static greylist-max-o valueOf(Ljava/lang/String;)Landroid/telephony/TelephonyManager$MultiSimVariants;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 327
    const-class v0, Landroid/telephony/TelephonyManager$MultiSimVariants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager$MultiSimVariants;

    return-object v0
.end method

.method public static greylist values()[Landroid/telephony/TelephonyManager$MultiSimVariants;
    .locals 1

    .line 327
    sget-object v0, Landroid/telephony/TelephonyManager$MultiSimVariants;->$VALUES:[Landroid/telephony/TelephonyManager$MultiSimVariants;

    invoke-virtual {v0}, [Landroid/telephony/TelephonyManager$MultiSimVariants;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/TelephonyManager$MultiSimVariants;

    return-object v0
.end method
