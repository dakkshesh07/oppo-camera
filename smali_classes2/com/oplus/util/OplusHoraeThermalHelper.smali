.class public Lcom/oplus/util/OplusHoraeThermalHelper;
.super Ljava/lang/Object;
.source "OplusHoraeThermalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/util/OplusHoraeThermalHelper$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/util/OplusHoraeThermalHelper$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/oplus/util/OplusHoraeThermalHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/util/OplusHoraeThermalHelper;
    .locals 1

    .line 25
    invoke-static {}, Lcom/oplus/util/OplusHoraeThermalHelper$a;->a()Lcom/oplus/util/OplusHoraeThermalHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllShellTemps()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentThermal()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getShellTempAndType()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
